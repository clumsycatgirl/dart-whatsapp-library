import 'package:empty/constants.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:web_socket_channel/status.dart' as status;

Future<WebSocketChannel> startConnection() async {
  final Map<String, Uri> headers = {
    'Origin': Constants.origin,
  };

  final WebSocketChannel channel = IOWebSocketChannel.connect(
    Constants.wsOrigin,
    headers: headers,
  );

  return channel;
}
