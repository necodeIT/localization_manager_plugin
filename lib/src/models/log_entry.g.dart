// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LogEntry _$$_LogEntryFromJson(Map<String, dynamic> json) => _$_LogEntry(
      message: json['message'] as String,
      level: $enumDecode(_$LogLevelEnumMap, json['level']),
    );

Map<String, dynamic> _$$_LogEntryToJson(_$_LogEntry instance) =>
    <String, dynamic>{
      'message': instance.message,
      'level': _$LogLevelEnumMap[instance.level]!,
    };

const _$LogLevelEnumMap = {
  LogLevel.debug: 'debug',
  LogLevel.info: 'info',
  LogLevel.warning: 'warning',
  LogLevel.error: 'error',
  LogLevel.critical: 'critical',
};
