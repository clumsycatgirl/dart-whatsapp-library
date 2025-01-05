import 'package:empty/constants.dart';
import 'package:empty/whatsapp_api.dart';
import 'package:empty/listener_params.dart';
import 'package:empty/listener_type.dart';
import 'package:logging/logging.dart';

Future main() async {
  final uri =
      // Uri.parse('http://localhost:8080/')
      Uri.parse('https://echo.websocket.events')
      //
      ;
  final WhatsappApi api = WhatsappApi(wsOrigin: uri);

  api.registerListener(ListenerType.onMessage,
      (Logger logger, OnMessageParams params) {
    logger.info("received: ${params.data}");
  });

  await api.connect();
  await api.waitReady();

  api.send("hiiii");
  api.send("hiiii2");

  await Future.delayed(Duration(seconds: 5));

  await api.disconnect();
}

Future _main() async {
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
    log.info("${params.data.codeUnits} '${params.data}'");
  });

  await api.connect();
  await api.waitReady();

  api.send(
      '${Constants.messageTag},["admin","init",${Constants.version},[${Constants.longClientName}],[${Constants.shortClientName}, ${Constants.clientVersion}],"${api.clientId}",true]');
  api.send(
      '${"meow"},["admin","init",[0,3,2390],["Meow-Long"],["Meow-Short"],"${api.clientId}",true]');

  await Future.delayed(Duration(seconds: 10));
  await api.disconnect();
}
