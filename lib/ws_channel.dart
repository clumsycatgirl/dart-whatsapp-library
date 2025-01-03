import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:web_socket_channel/web_socket_channel.dart';

final class WsChannelSink implements WebSocketSink {
  final WebSocket _webSocket;

  WsChannelSink(this._webSocket);

  @override
  void add(data) {
    _webSocket.add(data);
  }

  @override
  void addError(Object error, [StackTrace? stackTrace]) {
    _webSocket.addError(error);
  }

  @override
  Future addStream(Stream stream) {
    return _webSocket.addStream(stream);
  }

  @override
  Future close([int? closeCode, String? closeReason]) {
    return _webSocket.close(closeCode, closeReason);
  }

  @override
  Future get done => _webSocket.done;
}

final class WsChannel {
  final WebSocket webSocket;
  late final WsChannelSink sink;
  final StreamController<dynamic> _controller = StreamController.broadcast();
  final Completer<void> _readyCompleter = Completer();

  String? get closeReason => webSocket.closeReason;
  int? get closeCode => webSocket.closeCode;
  String? get protocol => webSocket.protocol;
  Stream get stream => _controller.stream;

  WsChannel(this.webSocket) {
    sink = WsChannelSink(webSocket);

    if (webSocket.readyState == WebSocket.open) {
      _readyCompleter.complete();
    } else {
      webSocket.done.then((_) {
        if (!_readyCompleter.isCompleted &&
            webSocket.readyState == WebSocket.open) {
          _readyCompleter.complete();
        }
      });
    }

    webSocket.listen(
      (data) {
        _controller.add(data);
      },
      onError: (error) {
        _controller.addError(error);
      },
      onDone: () {
        _controller.close();
      },
    );
  }

  Future<void> close([int? code, String? reason]) async {
    await sink.close(code, reason);
  }

  Future<void> get ready => _readyCompleter.future;

  static Future<WsChannel> create(Uri uri,
      {Map<String, String>? headers}) async {
    final String host = uri.host;
    final int port = uri.port == 0 ? 443 : uri.port;

    final HttpClient client = HttpClient();
    client.badCertificateCallback = (cert, host, port) => true;

    final HttpClientRequest request = await client.getUrl(uri);
    request.headers
      ..set(HttpHeaders.hostHeader, '$host:$port', preserveHeaderCase: true)
      ..set(HttpHeaders.upgradeHeader, 'websocket', preserveHeaderCase: true)
      ..set(HttpHeaders.connectionHeader, 'Upgrade', preserveHeaderCase: true)
      ..set('Sec-WebSocket-Key', 'dGhlIHNhbXBsZSBub25jZQ==',
          preserveHeaderCase: true)
      ..set('Sec-WebSocket-Version', '13', preserveHeaderCase: true)
      ..set(HttpHeaders.userAgentHeader, 'CustomClient/1.0',
          preserveHeaderCase: true);

    headers?.forEach((key, value) {
      request.headers.set(key, value, preserveHeaderCase: true);
    });

    final HttpClientResponse response = await request.close();
    if (response.statusCode != 101) {
      final String responseBody = await response.transform(utf8.decoder).join();
      throw WebSocketException(
          'Failed to upgrade to WebSocket: ${response.statusCode} - $responseBody');
    }

    final Socket socket = await response.detachSocket();
    final WebSocket webSocket =
        WebSocket.fromUpgradedSocket(socket, serverSide: false);

    return WsChannel(webSocket);
  }
}
