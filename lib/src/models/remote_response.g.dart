// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RemoteResponseResult _$$RemoteResponseResultFromJson(
        Map<String, dynamic> json) =>
    _$RemoteResponseResult(
      id: json['id'] as String,
      result: json['result'] as Map<String, dynamic>,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RemoteResponseResultToJson(
        _$RemoteResponseResult instance) =>
    <String, dynamic>{
      'id': instance.id,
      'result': instance.result,
      'runtimeType': instance.$type,
    };

_$RemoteResponseError _$$RemoteResponseErrorFromJson(
        Map<String, dynamic> json) =>
    _$RemoteResponseError(
      id: json['id'] as String,
      message: json['message'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RemoteResponseErrorToJson(
        _$RemoteResponseError instance) =>
    <String, dynamic>{
      'id': instance.id,
      'message': instance.message,
      'runtimeType': instance.$type,
    };
