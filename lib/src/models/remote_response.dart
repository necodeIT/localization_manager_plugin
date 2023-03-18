import 'package:freezed_annotation/freezed_annotation.dart';

import 'remote_call.dart';

part 'remote_response.freezed.dart';
part 'remote_response.g.dart';

@freezed

/// Represents a remote response to a [RemoteCall]
class RemoteResponse with _$RemoteResponse {
  factory RemoteResponse({
    /// The id of the [RemoteCall]
    required String id,

    /// The result of the method invoked by the [RemoteCall]
    required Map<String, dynamic> result,
  }) = _RemoteResponse;

  factory RemoteResponse.fromJson(Map<String, dynamic> json) => _$RemoteResponseFromJson(json);
}
