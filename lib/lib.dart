import 'package:empty/client_id.dart';
import 'package:empty/constants.dart';
import 'package:empty/listener_params.dart';
import 'package:empty/listener_type.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:logging/logging.dart';

typedef ListenerCallback<T extends ListenerParams> = void Function(Logger, T);

class WhatsappApi {
  final Logger _log = Logger('WhatsappApi');

  late final WebSocketChannel _channel;
  late final ClientId _clientId;
  late final Map<String, String> _headers;

  final Map<ListenerType, List> _listeners = {};

  WhatsappApi() {
    hierarchicalLoggingEnabled = true;
    _log.level = Level.ALL;

    _log.onRecord.listen((record) {
      print(
          '${record.level.name}: ${record.time}: ${record.loggerName}: ${record.message}');
    });

    for (ListenerType listenerType in ListenerType.values) {
      _listeners[listenerType] = List.empty(growable: true);
    }

    _clientId = ClientIdGenerator.generate();
  }

  Future<WhatsappApi> connect() async {
    _headers = {
      'Origin': Constants.origin.toString(),
    };
    _callListeners<OnHeaderCreationParams>(ListenerType.onHeaderCreation,
        OnHeaderCreationParams(headers: _headers));

    _callListeners(ListenerType.beforeConnect,
        BeforeConnectParams(uri: Constants.wsOrigin, headers: _headers));

    try {
      _channel = IOWebSocketChannel.connect(
        Constants.wsOrigin,
        headers: _headers,
      );
    } on WebSocketChannelException catch (e) {
      _log.shout('WebSocketChannelException: ${e.message}');
      rethrow;
    } catch (e) {
      _log.shout('Unexpected exception: ${e.toString()}');
      rethrow;
    }

    if (_channel.closeCode == null) {
      _callListeners(ListenerType.onConnect,
          OnConnectParams(uri: Constants.wsOrigin, headers: _headers));

      _registerSocketChannelListeners();
    }

    return this;
  }

  Future<WhatsappApi> waitReady() async {
    try {
      await _channel.ready;
      _callListeners(ListenerType.onConnect,
          OnConnectParams(uri: Constants.wsOrigin, headers: _headers));
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
    _callListeners(ListenerType.beforeDisconnect, BeforeDisconnectParams());
    try {
      await _channel.sink.close();
    } on WebSocketChannelException catch (e) {
      _log.shout(e.message);
    }
    _callListeners(ListenerType.onDisconnect, OnDisconnectParams());
  }

  void _registerSocketChannelListeners() {
    _channel.stream.listen(
      (data) {
        _callListeners(ListenerType.onMessage, OnMessageParams(message: data));
      },
      onError: (error) {
        _log.shout("WebSocketChannelError: ${error}");
        throw error;
      },
      onDone: () {
        _log.info("Terminating");
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
}
