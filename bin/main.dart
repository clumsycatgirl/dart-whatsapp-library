import 'dart:async';

import 'package:empty/constants.dart';
import 'package:empty/lib.dart';
import 'package:empty/listener_params.dart';
import 'package:empty/listener_type.dart';
import 'package:logging/logging.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

Future main() async {
  final WhatsappApi api = WhatsappApi();

  api.registerListener(ListenerType.onHeaderCreation,
      (Logger log, OnHeaderCreationParams params) {
    log.info('Starting Connection to ${Constants.wsOrigin}');
    log.info('Headers: ${params.headers}');
  }).registerListener(ListenerType.beforeConnect,
      (Logger log, BeforeConnectParams params) {
    log.info('Connecting to ${params.uri}');
  }).registerListener(ListenerType.onConnect, (Logger log, dynamic params) {
    log.info('Connected to ${params.uri}');
  }).registerListener(ListenerType.onMessage,
      (Logger log, OnMessageParams params) {
    log.info(params.data.toString());
  });

  await api.connect();
  await api.waitReady();

  // await api.send('meow');

  await Future.delayed(Duration(seconds: 10));

  await api.disconnect();
}
