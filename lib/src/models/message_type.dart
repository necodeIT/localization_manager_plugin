/// The type of the message. Either a call or a response.
///
/// This is used to identify the type of the message and parse it accordingly.
enum MessageType {
  /// The message is a remote call.
  call,

  /// The message is a remote response.
  response,
}
