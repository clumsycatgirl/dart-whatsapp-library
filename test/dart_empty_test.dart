import 'package:empty/whatsapp_api.dart';
import 'package:empty/listener_params.dart';
import 'package:empty/listener_type.dart';
import 'package:logging/logging.dart';
import 'package:test/test.dart';

void main() {
  test('meow', () {
    print('meow');
  });

  test('echo', () async {
    final WhatsappApi api =
        WhatsappApi(wsOrigin: Uri.parse('wss://echo.websocket.events'));

    bool? result;
    api.registerListener(ListenerType.onMessage,
        (Logger log, OnMessageParams params) {
      if (result == null) {
        if (params.data.toString() ==
            'echo.websocket.events sponsored by Lob.com') result = true;
      } else {
        result = params.data.toString() == 'meow';
      }
    });

    await api.connect();
    await api.waitReady();
    await api.send('meow');

    while (result == null) {}

    return result;
  });
}
