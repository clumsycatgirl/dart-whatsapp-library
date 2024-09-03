import 'package:web_socket_channel/web_socket_channel.dart';

WebSocketChannel createWebSocketChannel(
    String url, Map<String, String> headers) {
  throw UnsupportedError(
      'WebSocket with headers is not supported on this platform.');
}
