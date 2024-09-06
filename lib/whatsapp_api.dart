// ignore_for_file: unused_field

import 'dart:convert';

import 'package:empty/client_id.dart';
import 'package:empty/connection_state.dart';
import 'package:empty/constants.dart';
import 'package:empty/listener_params.dart';
import 'package:empty/listener_type.dart';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:logging/logging.dart';

import 'package:empty/web_socket_channel/web_socket_channel_stub.dart'
    if (dart.library.io) 'package:empty/web_socket_channel/web_socket_channel_io.dart'
    if (dart.library.html) 'package:empty/web_socket_channel/web_socket_channel_web.dart';

typedef ListenerCallback<T extends ListenerParams> = void Function(Logger, T);

class WhatsappApi {
  final Logger _log = Logger('WhatsappApi');

  late final WebSocketChannel _channel;
  late final ClientId _clientId;
  late final Map<String, String> _headers;

  final Map<ListenerType, List> _listeners = {};

  late final Uri _wsOrigin;

  late ConnectionState _state;

  WhatsappApi({Uri? wsOrigin}) {
    _state = ConnectionState.initializing;
    hierarchicalLoggingEnabled = true;
    _log.level = Level.ALL;

    _wsOrigin = wsOrigin ?? Constants.wsOrigin;

    _log.onRecord.listen((record) {
      print(
          '${record.level.name}: ${record.time}: ${record.loggerName}: ${record.message}');
    });

    for (ListenerType listenerType in ListenerType.values) {
      _listeners[listenerType] = List.empty(growable: true);
    }

    _clientId = ClientIdGenerator.generate();

    registerListener(ListenerType.beforeConnect,
        (Logger _, BeforeConnectParams __) {
      _state = ConnectionState.connecting;
    });

    registerListener(ListenerType.onConnect,
        (Logger _, OnConnectParams params) {
      _registerSocketChannelListeners();
      _state = ConnectionState.connected;
    });

    registerListener(ListenerType.beforeDisconnect,
        (Logger _, BeforeDisconnectParams __) {
      _state = ConnectionState.disconnecting;
    });

    registerListener(ListenerType.onDisconnect,
        (Logger _, OnDisconnectParams __) {
      _state = ConnectionState.disconnected;
    });
  }

  Future<WhatsappApi> connect() async {
    _headers = {
      'Origin': Constants.origin.toString(),
    };
    _callListeners<OnHeaderCreationParams>(ListenerType.onHeaderCreation,
        OnHeaderCreationParams(uri: _wsOrigin, headers: _headers));

    _callListeners(ListenerType.beforeConnect,
        BeforeConnectParams(uri: _wsOrigin, headers: _headers));

    try {
      _channel = createWebSocketChannel(_wsOrigin.toString(), _headers);
    } on WebSocketChannelException catch (e) {
      _log.shout('WebSocketChannelException: ${e.message}');
      rethrow;
    } catch (e) {
      _log.shout('Unexpected exception: ${e.toString()}');
      rethrow;
    }

    return this;
  }

  Future<WhatsappApi> waitReady() async {
    try {
      await _channel.ready;
      _callListeners(ListenerType.onConnect,
          OnConnectParams(uri: _wsOrigin, headers: _headers));
    } on WebSocketChannelException catch (e) {
      _log.shout(e.message);

      try {
        await disconnect();
      } on WebSocketChannelException catch (e) {
        _log.shout(e.message);
      }
    }
    return this;
  }

  Future<void> disconnect() async {
    if (_state != ConnectionState.connected) return;

    _callListeners(ListenerType.beforeDisconnect, BeforeDisconnectParams());
    try {
      await _channel.sink.close();
    } on WebSocketChannelException catch (e) {
      _log.shout(e.message);
    }
    _callListeners(ListenerType.onDisconnect, OnDisconnectParams());
  }

  WhatsappApi send(String message) {
    _channel.sink.add(utf8.encode(message));
    return this;
  }

  void _registerSocketChannelListeners() {
    _channel.stream.listen(
      (data) {
        _callListeners(ListenerType.onMessage, OnMessageParams(rawData: data));
      },
      onError: (error) {
        _log.shout("WebSocketChannelError: $error");
        throw error;
      },
      onDone: () {
        String reason = _channel.closeReason ?? 'unknown reason';
        if (_channel.closeCode == 1002) {
          reason =
              '\'Protocol Error\' Connection closed by endpoint due to protocol error';
        }
        _log.info(
            "Closing channel.stream:\n\tCode ${_channel.closeCode}: $reason");
        disconnect();
      },
    );
  }

  WhatsappApi registerListener<T extends ListenerParams>(
      ListenerType listenerType, ListenerCallback<T> callback) {
    _listeners.putIfAbsent(listenerType, () => []).add(callback);
    return this;
  }

  void _callListeners<T extends ListenerParams>(ListenerType type, T params) {
    final List listeners = _listeners[type]!;

    print('-' * 64);
    _log.info("[${type.toString().split('.')[1]}]");

    for (final listener in listeners) {
      (listener as ListenerCallback<T>)(_log, params);
    }
  }

  WebSocketChannel get channel => _channel;
  Uri get wsOrigin => _wsOrigin;
  ClientId get clientId => _clientId;
}
