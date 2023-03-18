// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteResponse _$RemoteResponseFromJson(Map<String, dynamic> json) {
  return _RemoteResponse.fromJson(json);
}

/// @nodoc
mixin _$RemoteResponse {
  /// The id of the [RemoteCall]
  String get id => throw _privateConstructorUsedError;

  /// The result of the method invoked by the [RemoteCall]
  Map<String, dynamic> get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteResponseCopyWith<RemoteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteResponseCopyWith<$Res> {
  factory $RemoteResponseCopyWith(
          RemoteResponse value, $Res Function(RemoteResponse) then) =
      _$RemoteResponseCopyWithImpl<$Res, RemoteResponse>;
  @useResult
  $Res call({String id, Map<String, dynamic> result});
}

/// @nodoc
class _$RemoteResponseCopyWithImpl<$Res, $Val extends RemoteResponse>
    implements $RemoteResponseCopyWith<$Res> {
  _$RemoteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? result = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RemoteResponseCopyWith<$Res>
    implements $RemoteResponseCopyWith<$Res> {
  factory _$$_RemoteResponseCopyWith(
          _$_RemoteResponse value, $Res Function(_$_RemoteResponse) then) =
      __$$_RemoteResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Map<String, dynamic> result});
}

/// @nodoc
class __$$_RemoteResponseCopyWithImpl<$Res>
    extends _$RemoteResponseCopyWithImpl<$Res, _$_RemoteResponse>
    implements _$$_RemoteResponseCopyWith<$Res> {
  __$$_RemoteResponseCopyWithImpl(
      _$_RemoteResponse _value, $Res Function(_$_RemoteResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? result = null,
  }) {
    return _then(_$_RemoteResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      result: null == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteResponse implements _RemoteResponse {
  _$_RemoteResponse(
      {required this.id, required final Map<String, dynamic> result})
      : _result = result;

  factory _$_RemoteResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RemoteResponseFromJson(json);

  /// The id of the [RemoteCall]
  @override
  final String id;

  /// The result of the method invoked by the [RemoteCall]
  final Map<String, dynamic> _result;

  /// The result of the method invoked by the [RemoteCall]
  @override
  Map<String, dynamic> get result {
    if (_result is EqualUnmodifiableMapView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_result);
  }

  @override
  String toString() {
    return 'RemoteResponse(id: $id, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteResponse &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoteResponseCopyWith<_$_RemoteResponse> get copyWith =>
      __$$_RemoteResponseCopyWithImpl<_$_RemoteResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoteResponseToJson(
      this,
    );
  }
}

abstract class _RemoteResponse implements RemoteResponse {
  factory _RemoteResponse(
      {required final String id,
      required final Map<String, dynamic> result}) = _$_RemoteResponse;

  factory _RemoteResponse.fromJson(Map<String, dynamic> json) =
      _$_RemoteResponse.fromJson;

  @override

  /// The id of the [RemoteCall]
  String get id;
  @override

  /// The result of the method invoked by the [RemoteCall]
  Map<String, dynamic> get result;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteResponseCopyWith<_$_RemoteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
