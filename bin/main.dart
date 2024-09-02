import 'dart:io';

import 'package:empty/constants.dart';
import 'package:empty/lib.dart' as lib;
import 'package:web_socket_channel/web_socket_channel.dart';

Future main() async {
  print('meow');

  WebSocketChannel channel;
  try {
    print("attempting to connect to ${Constants.wsOrigin}");
    channel = await lib.startConnection();
  } catch (e) {
    print(e.toString());
    exit(1);
  }

  print('registering callback');
  channel.stream.listen((message) {
    print(message);
  });

  print('waiting...');
  while (true) {}

  channel.sink.close();
}
