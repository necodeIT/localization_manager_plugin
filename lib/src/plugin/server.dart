part of localization_manager_plugin;

/// Holds the connection to the server and handles the communication.
class Server {
  /// The address of the server.
  final String serverAddress;

  WebSocket? _socket;
  final Map<String, dynamic Function(Map<String, dynamic>)> _handlers = {};
  final StreamController _responses = StreamController<RemoteResponse>.broadcast();

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

      switch (message.type) {
        case MessageType.call:
          final call = RemoteCall.fromJson(message.data);

          if (!_handlers.containsKey(call.method)) {
            if (call.id != null) return;

            respond(call.raiseNoSuchMethodError());

            return;
          }

          try {
            var result = _handlers[call.method]!.call(call.params);

            if (call.id != null) {
              respond(call.result(result));
            }
          } catch (e, stack) {
            if (call.id != null) {
              respond(call.raise("$e\n\n$stack"));
            }
          }
          break;
        case MessageType.response:
          final response = RemoteResponse.fromJson(message.data);

          _responses.add(response);
          break;
      }
    } catch (e) {
      print(e);
    }
  }

  void _onError(dynamic error) {
    print('WebSocket error occurred: $error');
  }

  /// Waits for the server to close the connection.
  Future<void> waitForClose() async => await _socket!.done;

  /// Calls a method on the server without waiting for a response.
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

  /// Calls a method on the server and returns the result.
  Future<RemoteResponse> call(String method, Map<String, dynamic> params) async {
    final id = Uuid().v4();
    final completer = Completer<RemoteResponse>();

    var subscription = _responses.stream.listen((message) {
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

  void respond(RemoteResponse response) {
    _socket!.add(
      jsonEncode(
        Message(
          type: MessageType.response,
          data: response.toJson(),
        ),
      ),
    );
  }
}
