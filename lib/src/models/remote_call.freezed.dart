// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'remote_call.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteCall _$RemoteCallFromJson(Map<String, dynamic> json) {
  return _RemoteCall.fromJson(json);
}

/// @nodoc
mixin _$RemoteCall {
  /// The method to call
  String get method => throw _privateConstructorUsedError;

  /// The parameters passed to the method
  Map<String, dynamic> get params => throw _privateConstructorUsedError;

  /// The id of the call.
  ///
  /// This is used to identify the response, we strongly recommend to use a uuid.
  ///
  /// If this is null, no response will be sent back to the caller. (fire and forget)
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteCallCopyWith<RemoteCall> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteCallCopyWith<$Res> {
  factory $RemoteCallCopyWith(
          RemoteCall value, $Res Function(RemoteCall) then) =
      _$RemoteCallCopyWithImpl<$Res, RemoteCall>;
  @useResult
  $Res call({String method, Map<String, dynamic> params, String? id});
}

/// @nodoc
class _$RemoteCallCopyWithImpl<$Res, $Val extends RemoteCall>
    implements $RemoteCallCopyWith<$Res> {
  _$RemoteCallCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = null,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RemoteCallCopyWith<$Res>
    implements $RemoteCallCopyWith<$Res> {
  factory _$$_RemoteCallCopyWith(
          _$_RemoteCall value, $Res Function(_$_RemoteCall) then) =
      __$$_RemoteCallCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String method, Map<String, dynamic> params, String? id});
}

/// @nodoc
class __$$_RemoteCallCopyWithImpl<$Res>
    extends _$RemoteCallCopyWithImpl<$Res, _$_RemoteCall>
    implements _$$_RemoteCallCopyWith<$Res> {
  __$$_RemoteCallCopyWithImpl(
      _$_RemoteCall _value, $Res Function(_$_RemoteCall) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? params = null,
    Object? id = freezed,
  }) {
    return _then(_$_RemoteCall(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      params: null == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteCall extends _RemoteCall {
  _$_RemoteCall(
      {required this.method,
      required final Map<String, dynamic> params,
      required this.id})
      : _params = params,
        super._();

  factory _$_RemoteCall.fromJson(Map<String, dynamic> json) =>
      _$$_RemoteCallFromJson(json);

  /// The method to call
  @override
  final String method;

  /// The parameters passed to the method
  final Map<String, dynamic> _params;

  /// The parameters passed to the method
  @override
  Map<String, dynamic> get params {
    if (_params is EqualUnmodifiableMapView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_params);
  }

  /// The id of the call.
  ///
  /// This is used to identify the response, we strongly recommend to use a uuid.
  ///
  /// If this is null, no response will be sent back to the caller. (fire and forget)
  @override
  final String? id;

  @override
  String toString() {
    return 'RemoteCall(method: $method, params: $params, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteCall &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other._params, _params) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, method, const DeepCollectionEquality().hash(_params), id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RemoteCallCopyWith<_$_RemoteCall> get copyWith =>
      __$$_RemoteCallCopyWithImpl<_$_RemoteCall>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoteCallToJson(
      this,
    );
  }
}

abstract class _RemoteCall extends RemoteCall {
  factory _RemoteCall(
      {required final String method,
      required final Map<String, dynamic> params,
      required final String? id}) = _$_RemoteCall;
  _RemoteCall._() : super._();

  factory _RemoteCall.fromJson(Map<String, dynamic> json) =
      _$_RemoteCall.fromJson;

  @override

  /// The method to call
  String get method;
  @override

  /// The parameters passed to the method
  Map<String, dynamic> get params;
  @override

  /// The id of the call.
  ///
  /// This is used to identify the response, we strongly recommend to use a uuid.
  ///
  /// If this is null, no response will be sent back to the caller. (fire and forget)
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteCallCopyWith<_$_RemoteCall> get copyWith =>
      throw _privateConstructorUsedError;
}
