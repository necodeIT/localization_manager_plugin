import 'package:freezed_annotation/freezed_annotation.dart';

import 'remote_call.dart';

part 'remote_response.freezed.dart';
part 'remote_response.g.dart';

@freezed

/// Represents a remote response to a [RemoteCall].
class RemoteResponse with _$RemoteResponse {
  const RemoteResponse._();

  /// Represents a remote response to a [RemoteCall] that succeeded.
  factory RemoteResponse.sucess({
    /// The id of the [RemoteCall]
    required String id,

    /// The result of the method invoked by the [RemoteCall]
    required Map<String, dynamic> result,
  }) = RemoteResponseSuccess;

  /// Represents a remote response to a [RemoteCall] that failed.
  factory RemoteResponse.error({
    /// The id of the [RemoteCall]
    required String id,

    /// The error message
    required String message,
  }) = RemoteResponseError;

  /// Creates a [RemoteResponseError] with an ArgumentError. This is used when the arguments passed to the method are invalid.
  ///
  /// [expected] is a map of the expected arguments.
  static RemoteResponseError argumentError({
    /// The id of the [RemoteCall]
    required String id,

    /// The expected arguments
    Map<String, dynamic>? expected,
  }) =>
      RemoteResponseError(
        id: id,
        message: "ArgumentError: Invalid arguments passed. ${expected != null ? 'Valid arguments: $expected' : ''}",
      );

  /// Whether this response is a success.
  bool get isSuccess => this is RemoteResponseSuccess;

  /// Whether this response is an error.
  bool get isError => this is RemoteResponseError;

  factory RemoteResponse.fromJson(Map<String, dynamic> json) => _$RemoteResponseFromJson(json);
}
