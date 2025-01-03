import 'dart:async';


import 'package:web_socket_channel/adapter_web_socket_channel.dart';

Future<AdapterWebSocketChannel?> createWebSocketChannel(
    String url, Map<String, String> headers) async {
  final uri = Uri.parse(url);

  final uriWithParams = uri.replace(
    queryParameters: {
      ...uri.queryParameters,
      ...headers,
    },
  );

  return null;
  // return HtmlWebSocketChannel.connect(uriWithParams.toString());
  // return await websocket_meow(url, {""}, headers);
  // final ws = await websocketMeow(url, {}, headers);
  // return AdapterWebSocketChannel(ws as FutureOr<_ws.WebSocket>);
}
