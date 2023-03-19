part of localization_manager_plugin;

/// Holds the connection to the server and handles the communication.
class Server {
  /// The address of the server.
  final String serverAddress;

  WebSocket? _socket;
  final Map<String, dynamic Function(Map<String, dynamic>)> _handlers = {};

  /// Registeres a [handler] for the given [method].
  ///
  /// A handler is a function that is called remotely by the server.
  void registerHandler(String method, dynamic Function(Map<String, dynamic>) handler) {
    _handlers[method] = handler;
  }

  /// Holds the connection to the server and handles the communication.
  Server(this.serverAddress);

  Future<void> connect() {
    return WebSocket.connect(serverAddress).then((socket) {
      _socket = socket;
      print('Connected to server: $serverAddress');

      _socket!.listen((message) {
        _parseMessage(message);
      });
    }).catchError((error) {
      _onError(error);
    });
  }

  void _parseMessage(dynamic data) {
    try {
      final message = Message.fromJson(jsonDecode(data));
    } catch (e) {
      print(e);
    }
  }

  void _onError(dynamic error) {
    print('WebSocket error occurred: $error');
  }

  /// Waits for the server to close the connection.
  Future<void> waitForClose() => _socket!.done;

  void invoke(String method, Map<String, dynamic> params) {
    _socket!.add(
      jsonEncode(
        Message(
          type: MessageType.call,
          data: RemoteCall(method: method, params: params, id: null).toJson(),
        ),
      ),
    );
  }

  Future<RemoteResponse> call(String method, Map<String, dynamic> params) async {
    final id = Uuid().v4();
    final completer = Completer<RemoteResponse>();

    var subscription = _socket!.listen((message) {
      final response = RemoteResponse.fromJson(jsonDecode(message));
      if (response.id == id) {
        completer.complete(response);
      }
    });

    completer.future.then((value) => subscription.cancel());

    _socket!.add(
      jsonEncode(
        Message(
          type: MessageType.call,
          data: RemoteCall(method: method, params: params, id: id).toJson(),
        ),
      ),
    );

    return completer.future;
  }
}
