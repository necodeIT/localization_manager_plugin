// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translation_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TranslationParameter _$TranslationParameterFromJson(Map<String, dynamic> json) {
  return _TranslationParameter.fromJson(json);
}

/// @nodoc
mixin _$TranslationParameter {
  /// The name of the parameter (used for interpolation & autocompletion)
  String get name => throw _privateConstructorUsedError;

  /// The description of the parameter
  String get description => throw _privateConstructorUsedError;

  /// The type of the parameter
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationParameterCopyWith<TranslationParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationParameterCopyWith<$Res> {
  factory $TranslationParameterCopyWith(TranslationParameter value,
          $Res Function(TranslationParameter) then) =
      _$TranslationParameterCopyWithImpl<$Res, TranslationParameter>;
  @useResult
  $Res call({String name, String description, String type});
}

/// @nodoc
class _$TranslationParameterCopyWithImpl<$Res,
        $Val extends TranslationParameter>
    implements $TranslationParameterCopyWith<$Res> {
  _$TranslationParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TranslationParameterCopyWith<$Res>
    implements $TranslationParameterCopyWith<$Res> {
  factory _$$_TranslationParameterCopyWith(_$_TranslationParameter value,
          $Res Function(_$_TranslationParameter) then) =
      __$$_TranslationParameterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String description, String type});
}

/// @nodoc
class __$$_TranslationParameterCopyWithImpl<$Res>
    extends _$TranslationParameterCopyWithImpl<$Res, _$_TranslationParameter>
    implements _$$_TranslationParameterCopyWith<$Res> {
  __$$_TranslationParameterCopyWithImpl(_$_TranslationParameter _value,
      $Res Function(_$_TranslationParameter) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? type = null,
  }) {
    return _then(_$_TranslationParameter(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TranslationParameter implements _TranslationParameter {
  _$_TranslationParameter(
      {required this.name, required this.description, required this.type});

  factory _$_TranslationParameter.fromJson(Map<String, dynamic> json) =>
      _$$_TranslationParameterFromJson(json);

  /// The name of the parameter (used for interpolation & autocompletion)
  @override
  final String name;

  /// The description of the parameter
  @override
  final String description;

  /// The type of the parameter
  @override
  final String type;

  @override
  String toString() {
    return 'TranslationParameter(name: $name, description: $description, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TranslationParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TranslationParameterCopyWith<_$_TranslationParameter> get copyWith =>
      __$$_TranslationParameterCopyWithImpl<_$_TranslationParameter>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TranslationParameterToJson(
      this,
    );
  }
}

abstract class _TranslationParameter implements TranslationParameter {
  factory _TranslationParameter(
      {required final String name,
      required final String description,
      required final String type}) = _$_TranslationParameter;

  factory _TranslationParameter.fromJson(Map<String, dynamic> json) =
      _$_TranslationParameter.fromJson;

  @override

  /// The name of the parameter (used for interpolation & autocompletion)
  String get name;
  @override

  /// The description of the parameter
  String get description;
  @override

  /// The type of the parameter
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_TranslationParameterCopyWith<_$_TranslationParameter> get copyWith =>
      throw _privateConstructorUsedError;
}
