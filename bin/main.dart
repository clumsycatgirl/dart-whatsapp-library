import 'package:empty/lib.dart' as lib;
import 'package:web_socket_channel/web_socket_channel.dart';

void main(List<String> arguments) {
  print('meow');

  lib.startConnection().then((WebSocketChannel channel) async {
    channel.stream.listen((message) {
      print(message);
    });
  });
}
