import 'package:empty/constants.dart';
import 'package:empty/whatsapp_api.dart';
import 'package:empty/listener_params.dart';
import 'package:empty/listener_type.dart';
import 'package:logging/logging.dart';

Future main() async {
  final WhatsappApi api = WhatsappApi();

  api.registerListener(ListenerType.onHeaderCreation,
      (Logger log, OnHeaderCreationParams params) {
    log.info('Starting Connection to ${Constants.wsOrigin}');
    log.info('Headers: ${params.headers}');
  }).registerListener(ListenerType.beforeConnect,
      (Logger log, BeforeConnectParams params) {
    log.info('Connecting to ${params.uri}');
  }).registerListener(ListenerType.onConnect,
      (Logger log, OnConnectParams params) {
    log.info('Connected to ${params.uri}');
  }).registerListener(ListenerType.onMessage,
      (Logger log, OnMessageParams params) {
    log.info(params.data);
  });

  await api.connect();
  await api.waitReady();

  api.send(
      '${Constants.messageTag},["admin","init",[0,3,2390],["Meow-Long"],["Meow-Short"],"${api.clientId}",true]');

  Future.delayed(Duration(seconds: 10), () {
    api.disconnect();
  });
}
