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
  switch (json['runtimeType']) {
    case 'sucess':
      return RemoteResponseResult.fromJson(json);
    case 'error':
      return RemoteResponseError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RemoteResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$RemoteResponse {
  /// The id of the [RemoteCall]
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Map<String, dynamic> result) sucess,
    required TResult Function(String id, String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, Map<String, dynamic> result)? sucess,
    TResult? Function(String id, String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Map<String, dynamic> result)? sucess,
    TResult Function(String id, String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoteResponseResult value) sucess,
    required TResult Function(RemoteResponseError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoteResponseResult value)? sucess,
    TResult? Function(RemoteResponseError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteResponseResult value)? sucess,
    TResult Function(RemoteResponseError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
  $Res call({String id});
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
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RemoteResponseResultCopyWith<$Res>
    implements $RemoteResponseCopyWith<$Res> {
  factory _$$RemoteResponseResultCopyWith(_$RemoteResponseResult value,
          $Res Function(_$RemoteResponseResult) then) =
      __$$RemoteResponseResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, Map<String, dynamic> result});
}

/// @nodoc
class __$$RemoteResponseResultCopyWithImpl<$Res>
    extends _$RemoteResponseCopyWithImpl<$Res, _$RemoteResponseResult>
    implements _$$RemoteResponseResultCopyWith<$Res> {
  __$$RemoteResponseResultCopyWithImpl(_$RemoteResponseResult _value,
      $Res Function(_$RemoteResponseResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? result = null,
  }) {
    return _then(_$RemoteResponseResult(
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
class _$RemoteResponseResult extends RemoteResponseResult {
  _$RemoteResponseResult(
      {required this.id,
      required final Map<String, dynamic> result,
      final String? $type})
      : _result = result,
        $type = $type ?? 'sucess',
        super._();

  factory _$RemoteResponseResult.fromJson(Map<String, dynamic> json) =>
      _$$RemoteResponseResultFromJson(json);

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

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RemoteResponse.sucess(id: $id, result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteResponseResult &&
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
  _$$RemoteResponseResultCopyWith<_$RemoteResponseResult> get copyWith =>
      __$$RemoteResponseResultCopyWithImpl<_$RemoteResponseResult>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Map<String, dynamic> result) sucess,
    required TResult Function(String id, String message) error,
  }) {
    return sucess(id, result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, Map<String, dynamic> result)? sucess,
    TResult? Function(String id, String message)? error,
  }) {
    return sucess?.call(id, result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Map<String, dynamic> result)? sucess,
    TResult Function(String id, String message)? error,
    required TResult orElse(),
  }) {
    if (sucess != null) {
      return sucess(id, result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoteResponseResult value) sucess,
    required TResult Function(RemoteResponseError value) error,
  }) {
    return sucess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoteResponseResult value)? sucess,
    TResult? Function(RemoteResponseError value)? error,
  }) {
    return sucess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteResponseResult value)? sucess,
    TResult Function(RemoteResponseError value)? error,
    required TResult orElse(),
  }) {
    if (sucess != null) {
      return sucess(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoteResponseResultToJson(
      this,
    );
  }
}

abstract class RemoteResponseResult extends RemoteResponse {
  factory RemoteResponseResult(
      {required final String id,
      required final Map<String, dynamic> result}) = _$RemoteResponseResult;
  RemoteResponseResult._() : super._();

  factory RemoteResponseResult.fromJson(Map<String, dynamic> json) =
      _$RemoteResponseResult.fromJson;

  @override

  /// The id of the [RemoteCall]
  String get id;

  /// The result of the method invoked by the [RemoteCall]
  Map<String, dynamic> get result;
  @override
  @JsonKey(ignore: true)
  _$$RemoteResponseResultCopyWith<_$RemoteResponseResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoteResponseErrorCopyWith<$Res>
    implements $RemoteResponseCopyWith<$Res> {
  factory _$$RemoteResponseErrorCopyWith(_$RemoteResponseError value,
          $Res Function(_$RemoteResponseError) then) =
      __$$RemoteResponseErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String message});
}

/// @nodoc
class __$$RemoteResponseErrorCopyWithImpl<$Res>
    extends _$RemoteResponseCopyWithImpl<$Res, _$RemoteResponseError>
    implements _$$RemoteResponseErrorCopyWith<$Res> {
  __$$RemoteResponseErrorCopyWithImpl(
      _$RemoteResponseError _value, $Res Function(_$RemoteResponseError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? message = null,
  }) {
    return _then(_$RemoteResponseError(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RemoteResponseError extends RemoteResponseError {
  _$RemoteResponseError(
      {required this.id, required this.message, final String? $type})
      : $type = $type ?? 'error',
        super._();

  factory _$RemoteResponseError.fromJson(Map<String, dynamic> json) =>
      _$$RemoteResponseErrorFromJson(json);

  /// The id of the [RemoteCall]
  @override
  final String id;

  /// The error message
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RemoteResponse.error(id: $id, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoteResponseError &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoteResponseErrorCopyWith<_$RemoteResponseError> get copyWith =>
      __$$RemoteResponseErrorCopyWithImpl<_$RemoteResponseError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Map<String, dynamic> result) sucess,
    required TResult Function(String id, String message) error,
  }) {
    return error(id, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, Map<String, dynamic> result)? sucess,
    TResult? Function(String id, String message)? error,
  }) {
    return error?.call(id, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Map<String, dynamic> result)? sucess,
    TResult Function(String id, String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(id, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RemoteResponseResult value) sucess,
    required TResult Function(RemoteResponseError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RemoteResponseResult value)? sucess,
    TResult? Function(RemoteResponseError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RemoteResponseResult value)? sucess,
    TResult Function(RemoteResponseError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RemoteResponseErrorToJson(
      this,
    );
  }
}

abstract class RemoteResponseError extends RemoteResponse {
  factory RemoteResponseError(
      {required final String id,
      required final String message}) = _$RemoteResponseError;
  RemoteResponseError._() : super._();

  factory RemoteResponseError.fromJson(Map<String, dynamic> json) =
      _$RemoteResponseError.fromJson;

  @override

  /// The id of the [RemoteCall]
  String get id;

  /// The error message
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$RemoteResponseErrorCopyWith<_$RemoteResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}
