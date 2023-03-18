// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'remote_call.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RemoteCall _$$_RemoteCallFromJson(Map<String, dynamic> json) =>
    _$_RemoteCall(
      method: json['method'] as String,
      params: json['params'] as Map<String, dynamic>,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_RemoteCallToJson(_$_RemoteCall instance) =>
    <String, dynamic>{
      'method': instance.method,
      'params': instance.params,
      'id': instance.id,
    };
