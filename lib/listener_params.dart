abstract class ListenerParams {}

class OnHeaderCreationParams extends ListenerParams {
  final Map<String, String> headers;
  final Uri uri;
  OnHeaderCreationParams({required this.uri, required this.headers});
}

class BeforeConnectParams extends ListenerParams {
  final Uri uri;
  final Map<String, String> headers;
  BeforeConnectParams({required this.uri, required this.headers});
}

class OnConnectParams extends ListenerParams {
  final Uri uri;
  final Map<String, String> headers;
  OnConnectParams({required this.uri, required this.headers});
}

class BeforeDisconnectParams extends ListenerParams {
  BeforeDisconnectParams();
}

class OnDisconnectParams extends ListenerParams {
  OnDisconnectParams();
}

class OnMessageParams extends ListenerParams {
  late final String data;
  final dynamic rawData;
  OnMessageParams({required this.rawData}) {
    data = String.fromCharCodes(rawData);
  }
}
