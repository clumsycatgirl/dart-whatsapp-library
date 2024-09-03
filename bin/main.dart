import 'package:empty/constants.dart';
import 'package:empty/lib.dart' as lib;
import 'package:empty/listener_params.dart';
import 'package:empty/listener_type.dart';
import 'package:logging/logging.dart';

Future main() async {
  print('meow');

  final lib.WhatsappApi api = lib.WhatsappApi();

  api.registerListener(ListenerType.onHeaderCreation,
      (Logger log, OnHeaderCreationParams params) {
    log.info('Starting Connection to ${Constants.wsOrigin}');
    log.info('Headers:');
    for (String header in params.headers.keys) {
      log.info('\t$header=${params.headers[header]}');
    }
  }).registerListener(ListenerType.beforeConnect,
      (Logger log, BeforeConnectParams params) {
    log.info('Connecting to ${params.uri}');
  }).registerListener(ListenerType.onConnect, (Logger log, dynamic params) {
    log.info('Connected to ${params.uri}');
  });

  await api.connect().awaitReady();

  print('done');

  await api.disconnect();
}
