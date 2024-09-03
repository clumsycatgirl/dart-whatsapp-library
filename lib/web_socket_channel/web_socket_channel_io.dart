import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

WebSocketChannel createWebSocketChannel(
    String url, Map<String, String> headers) {
  return IOWebSocketChannel.connect(Uri.parse(url), headers: headers);
}
