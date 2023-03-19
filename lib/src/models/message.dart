import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:io';

import 'package:localization_manager_plugin/src/models/message_type.dart';

part 'message.freezed.dart';
part 'message.g.dart';

@freezed

/// Extends any message with a type field.
///
/// This is used to identify the type of the message.
///
/// Plugin and server will **always** try to parse incomming messages (sent via [WebSocket.add]) to a [Message]. If it fails, the message will be discarded.
class Message with _$Message {
  /// Extends any message with a type field.
  ///
  /// This is used to identify the type of the message.
  ///
  /// Plugin and server will **always** try to parse incomming messages (sent via [WebSocket.add]) to a [Message]. If it fails, the message will be discarded.
  factory Message({
    /// The type of the message.
    required MessageType type,

    /// The capsulated message.
    required Map<String, dynamic> data,
  }) = _Message;

  factory Message.fromJson(Map<String, dynamic> json) => _$MessageFromJson(json);
}
