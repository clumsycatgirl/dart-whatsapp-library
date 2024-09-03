import 'dart:convert';
import 'dart:math';

class ClientIdGenerator {
  static ClientId generate() {
    final Random r = Random();
    final String str =
        String.fromCharCodes(List.generate(16, (index) => r.nextInt(33) + 89));
    return base64.encode(utf8.encode(str));
  }
}

typedef ClientId = String;
