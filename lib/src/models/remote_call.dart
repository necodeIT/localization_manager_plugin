import 'package:freezed_annotation/freezed_annotation.dart';

part 'remote_call.freezed.dart';
part 'remote_call.g.dart';

@freezed

/// Represents a remote call
///
/// This is used to send a remote call to the server or plugin
class RemoteCall with _$RemoteCall {
  factory RemoteCall({
    /// The method to call
    required String method,

    /// The parameters passed to the method
    required Map<String, dynamic> params,

    /// The id of the call.
    ///
    /// This is used to identify the response, we strongly recommend to use a uuid.
    ///
    /// If this is null, no response will be sent back (also the server will not wait for the response)
    required String? id,
  }) = _RemoteCall;

  factory RemoteCall.fromJson(Map<String, dynamic> json) => _$RemoteCallFromJson(json);
}
