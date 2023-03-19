// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LogEntry _$LogEntryFromJson(Map<String, dynamic> json) {
  return _LogEntry.fromJson(json);
}

/// @nodoc
mixin _$LogEntry {
  String get message => throw _privateConstructorUsedError;
  LogLevel get level => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogEntryCopyWith<LogEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogEntryCopyWith<$Res> {
  factory $LogEntryCopyWith(LogEntry value, $Res Function(LogEntry) then) =
      _$LogEntryCopyWithImpl<$Res, LogEntry>;
  @useResult
  $Res call({String message, LogLevel level});
}

/// @nodoc
class _$LogEntryCopyWithImpl<$Res, $Val extends LogEntry>
    implements $LogEntryCopyWith<$Res> {
  _$LogEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? level = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as LogLevel,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LogEntryCopyWith<$Res> implements $LogEntryCopyWith<$Res> {
  factory _$$_LogEntryCopyWith(
          _$_LogEntry value, $Res Function(_$_LogEntry) then) =
      __$$_LogEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, LogLevel level});
}

/// @nodoc
class __$$_LogEntryCopyWithImpl<$Res>
    extends _$LogEntryCopyWithImpl<$Res, _$_LogEntry>
    implements _$$_LogEntryCopyWith<$Res> {
  __$$_LogEntryCopyWithImpl(
      _$_LogEntry _value, $Res Function(_$_LogEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? level = null,
  }) {
    return _then(_$_LogEntry(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as LogLevel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LogEntry implements _LogEntry {
  _$_LogEntry({required this.message, required this.level});

  factory _$_LogEntry.fromJson(Map<String, dynamic> json) =>
      _$$_LogEntryFromJson(json);

  @override
  final String message;
  @override
  final LogLevel level;

  @override
  String toString() {
    return 'LogEntry(message: $message, level: $level)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogEntry &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.level, level) || other.level == level));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, level);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LogEntryCopyWith<_$_LogEntry> get copyWith =>
      __$$_LogEntryCopyWithImpl<_$_LogEntry>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogEntryToJson(
      this,
    );
  }
}

abstract class _LogEntry implements LogEntry {
  factory _LogEntry(
      {required final String message,
      required final LogLevel level}) = _$_LogEntry;

  factory _LogEntry.fromJson(Map<String, dynamic> json) = _$_LogEntry.fromJson;

  @override
  String get message;
  @override
  LogLevel get level;
  @override
  @JsonKey(ignore: true)
  _$$_LogEntryCopyWith<_$_LogEntry> get copyWith =>
      throw _privateConstructorUsedError;
}
