import 'dart:convert';
import 'dart:io';

import 'package:localization_manager_plugin/models.dart';
import 'package:uuid/uuid.dart';

void main() async {
  HttpServer server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);

  print("Listening on ws://${server.address.address}:${server.port}");

  var request = await server.first;

  var socket = await WebSocketTransformer.upgrade(request);

  print("Connected");

  var config = ProjectConfig(
    name: "Test",
    plugin: "test",
    languages: [TranslationLanguage.en_US, TranslationLanguage.de_AT, TranslationLanguage.ja_JP, TranslationLanguage.fr_FR],
    defaultLanguage: TranslationLanguage.en_US,
    src: "",
    translationFiles: [
      TranslationFile(language: TranslationLanguage.en_US, path: ""),
      TranslationFile(language: TranslationLanguage.de_AT, path: ""),
      TranslationFile(language: TranslationLanguage.ja_JP, path: ""),
      TranslationFile(language: TranslationLanguage.fr_FR, path: ""),
    ],
  );

  var parseProjectCall = RemoteCall(
    id: Uuid().v4(),
    method: "parseProject",
    params: config.toJson(),
  );

  socket.listen((data) {
    var message = Message.fromJson(jsonDecode(data));

    switch (message.type) {
      case MessageType.call:
        final call = RemoteCall.fromJson(message.data);

        print("Received call: ${call.method}");

        if (call.method == "log") {
          var logEntry = LogEntry.fromJson(call.params);
          print("${logEntry.level.emoji} ${logEntry.level.name.toUpperCase()}: ${logEntry.message}");
        }

        break;
      case MessageType.response:
        final response = RemoteResponse.fromJson(message.data);

        print("Received response: ${response.id}");

        if (response.isError) {
          var error = response as RemoteResponseError;

          print("Error: ${error.message}");
          break;
        }

        var result = response as RemoteResponseResult;

        if (response.id == parseProjectCall.id) {
          var folder = TranslationFolder.fromJson(result.result);

          print("Parsed project: $folder");

          var generateTranslationFilesCall = RemoteCall(
            id: null,
            method: "generateTranslationFiles",
            params: {
              "folder": folder,
              "config": config,
            },
          );

          socket.add(
            jsonEncode(
              Message(
                type: MessageType.call,
                data: generateTranslationFilesCall.toJson(),
              ),
            ),
          );
        }

        break;
    }
  });

  socket.add(
    jsonEncode(
      Message(
        type: MessageType.call,
        data: parseProjectCall.toJson(),
      ),
    ),
  );

  await socket.done;
}
