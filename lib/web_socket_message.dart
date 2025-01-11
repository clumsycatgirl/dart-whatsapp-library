import 'dart:convert';
import 'dart:typed_data';

import 'package:empty/constants.dart';

class WebSocketMessage {
  late final String _tag;
  late final String _data;

  WebSocketMessage(String? tag, String data) {
    _tag = tag ?? Constants.messageTag;
    _data = data;
  }

  factory WebSocketMessage.fromData(String data) {
    return WebSocketMessage(Constants.messageTag, data);
  }

  String serialize() {
    return "$_tag,$_data";
  }

  Uint8List encode() {
    return utf8.encode(serialize());
  }

  String get tag => _tag;
  String get data => _data;

  @override
  String toString() {
    return serialize();
  }
}
