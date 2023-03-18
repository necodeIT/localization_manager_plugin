part of localization_manager_plugin;

class Server {
  final String serverAddress;
  WebSocket? _socket;

  Server(this.serverAddress);

  void connect() {
    WebSocket.connect(serverAddress).then((socket) {
      _socket = socket;
      onOpen();
      _socket!.listen((message) {
        onMessage(message);
      });
    }).catchError((error) {
      onError(error);
    });
  }

  void onOpen() {
    print('WebSocket connection opened!');
  }

  void onMessage(dynamic message) {
    print('Received message from server: $message');
  }

  void onError(dynamic error) {
    print('WebSocket error occurred: $error');
  }
}
