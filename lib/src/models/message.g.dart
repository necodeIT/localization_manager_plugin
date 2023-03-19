// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Message _$$_MessageFromJson(Map<String, dynamic> json) => _$_Message(
      type: $enumDecode(_$MessageTypeEnumMap, json['type']),
      data: json['data'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'type': _$MessageTypeEnumMap[instance.type]!,
      'data': instance.data,
    };

const _$MessageTypeEnumMap = {
  MessageType.call: 'call',
  MessageType.response: 'response',
};
