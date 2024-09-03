import 'package:web_socket_channel/html.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

WebSocketChannel createWebSocketChannel(
    String url, Map<String, String> headers) {
  final uri = Uri.parse(url);

  final uriWithParams = uri.replace(
    queryParameters: {
      ...uri.queryParameters,
      ...headers,
    },
  );

  return HtmlWebSocketChannel.connect(uriWithParams.toString());
}
