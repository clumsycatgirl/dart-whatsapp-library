import 'package:empty/constants.dart';
import 'package:empty/whatsapp_api.dart';
import 'package:empty/listener_params.dart';
import 'package:empty/listener_type.dart';
import 'package:logging/logging.dart';

import 'package:http/http.dart' as http;

Future main() async {
  final http.Client client = http.Client();
  final http.Request request =
      http.Request('GET', Uri.parse('https://www.google.com'));
  request.headers['Origin'] = Constants.origin.toString();

  final http.StreamedResponse response = await client.send(request);
  response.stream.listen((data) {
    print(data);
  });

  return;

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
    log.info(params.data.toString());
  });

  await api.connect();
  await api.waitReady();

  await api.send('meow');

  await Future.delayed(Duration(seconds: 1));

  await api.disconnect();
}
