import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localization_manager_plugin/models.dart';

part 'remote_call.freezed.dart';
part 'remote_call.g.dart';

@freezed

/// Represents a remote call
///
/// This is used to send a remote call to the server or plugin
class RemoteCall with _$RemoteCall {
  RemoteCall._();

  /// This is used to send a remote call to the server or plugin
  factory RemoteCall({
    /// The method to call
    required String method,

    /// The parameters passed to the method
    required Map<String, dynamic> params,

    /// The id of the call.
    ///
    /// This is used to identify the response, we strongly recommend to use a uuid.
    ///
    /// If this is null, no response will be sent back to the caller. (fire and forget)
    required String? id,
  }) = _RemoteCall;

  /// Creates a [RemoteResponseError] from this [RemoteCall] with the given [message].
  RemoteResponseError raise(String message) => RemoteResponseError(id: id!, message: message);

  /// Creates a [RemoteResponseError] with an NoSuchMethodError for [method].
  RemoteResponseError raiseNoSuchMethodError() => RemoteResponseError(id: id!, message: "NoSuchMethodError: The method '$method' is not registered.");

  /// Creates a [RemoteResponseResult] from this [RemoteCall] with the given [result].
  RemoteResponseResult result(dynamic result) => RemoteResponseResult(id: id!, result: result.toJson());

  factory RemoteCall.fromJson(Map<String, dynamic> json) => _$RemoteCallFromJson(json);
}
