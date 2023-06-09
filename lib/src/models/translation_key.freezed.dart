// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translation_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TranslationKey _$TranslationKeyFromJson(Map<String, dynamic> json) {
  return _TranslationKey.fromJson(json);
}

/// @nodoc
mixin _$TranslationKey {
  /// The name of the key
  String get name => throw _privateConstructorUsedError;

  /// The translation values for this key
  Map<TranslationLanguage, String> get translations =>
      throw _privateConstructorUsedError;

  /// The values that can be used for autocompletion
  List<String> get autocompleteValues => throw _privateConstructorUsedError;

  /// The description of this key
  String? get description => throw _privateConstructorUsedError;

  /// Parameters that can be interpolated into the translation
  List<TranslationParameter> get parameters =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationKeyCopyWith<TranslationKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationKeyCopyWith<$Res> {
  factory $TranslationKeyCopyWith(
          TranslationKey value, $Res Function(TranslationKey) then) =
      _$TranslationKeyCopyWithImpl<$Res, TranslationKey>;
  @useResult
  $Res call(
      {String name,
      Map<TranslationLanguage, String> translations,
      List<String> autocompleteValues,
      String? description,
      List<TranslationParameter> parameters});
}

/// @nodoc
class _$TranslationKeyCopyWithImpl<$Res, $Val extends TranslationKey>
    implements $TranslationKeyCopyWith<$Res> {
  _$TranslationKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? translations = null,
    Object? autocompleteValues = null,
    Object? description = freezed,
    Object? parameters = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      translations: null == translations
          ? _value.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Map<TranslationLanguage, String>,
      autocompleteValues: null == autocompleteValues
          ? _value.autocompleteValues
          : autocompleteValues // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: null == parameters
          ? _value.parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<TranslationParameter>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TranslationKeyCopyWith<$Res>
    implements $TranslationKeyCopyWith<$Res> {
  factory _$$_TranslationKeyCopyWith(
          _$_TranslationKey value, $Res Function(_$_TranslationKey) then) =
      __$$_TranslationKeyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      Map<TranslationLanguage, String> translations,
      List<String> autocompleteValues,
      String? description,
      List<TranslationParameter> parameters});
}

/// @nodoc
class __$$_TranslationKeyCopyWithImpl<$Res>
    extends _$TranslationKeyCopyWithImpl<$Res, _$_TranslationKey>
    implements _$$_TranslationKeyCopyWith<$Res> {
  __$$_TranslationKeyCopyWithImpl(
      _$_TranslationKey _value, $Res Function(_$_TranslationKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? translations = null,
    Object? autocompleteValues = null,
    Object? description = freezed,
    Object? parameters = null,
  }) {
    return _then(_$_TranslationKey(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      translations: null == translations
          ? _value._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as Map<TranslationLanguage, String>,
      autocompleteValues: null == autocompleteValues
          ? _value._autocompleteValues
          : autocompleteValues // ignore: cast_nullable_to_non_nullable
              as List<String>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parameters: null == parameters
          ? _value._parameters
          : parameters // ignore: cast_nullable_to_non_nullable
              as List<TranslationParameter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TranslationKey implements _TranslationKey {
  _$_TranslationKey(
      {required this.name,
      required final Map<TranslationLanguage, String> translations,
      required final List<String> autocompleteValues,
      required this.description,
      required final List<TranslationParameter> parameters})
      : _translations = translations,
        _autocompleteValues = autocompleteValues,
        _parameters = parameters;

  factory _$_TranslationKey.fromJson(Map<String, dynamic> json) =>
      _$$_TranslationKeyFromJson(json);

  /// The name of the key
  @override
  final String name;

  /// The translation values for this key
  final Map<TranslationLanguage, String> _translations;

  /// The translation values for this key
  @override
  Map<TranslationLanguage, String> get translations {
    if (_translations is EqualUnmodifiableMapView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_translations);
  }

  /// The values that can be used for autocompletion
  final List<String> _autocompleteValues;

  /// The values that can be used for autocompletion
  @override
  List<String> get autocompleteValues {
    if (_autocompleteValues is EqualUnmodifiableListView)
      return _autocompleteValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_autocompleteValues);
  }

  /// The description of this key
  @override
  final String? description;

  /// Parameters that can be interpolated into the translation
  final List<TranslationParameter> _parameters;

  /// Parameters that can be interpolated into the translation
  @override
  List<TranslationParameter> get parameters {
    if (_parameters is EqualUnmodifiableListView) return _parameters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_parameters);
  }

  @override
  String toString() {
    return 'TranslationKey(name: $name, translations: $translations, autocompleteValues: $autocompleteValues, description: $description, parameters: $parameters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TranslationKey &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations) &&
            const DeepCollectionEquality()
                .equals(other._autocompleteValues, _autocompleteValues) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._parameters, _parameters));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_translations),
      const DeepCollectionEquality().hash(_autocompleteValues),
      description,
      const DeepCollectionEquality().hash(_parameters));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TranslationKeyCopyWith<_$_TranslationKey> get copyWith =>
      __$$_TranslationKeyCopyWithImpl<_$_TranslationKey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TranslationKeyToJson(
      this,
    );
  }
}

abstract class _TranslationKey implements TranslationKey {
  factory _TranslationKey(
          {required final String name,
          required final Map<TranslationLanguage, String> translations,
          required final List<String> autocompleteValues,
          required final String? description,
          required final List<TranslationParameter> parameters}) =
      _$_TranslationKey;

  factory _TranslationKey.fromJson(Map<String, dynamic> json) =
      _$_TranslationKey.fromJson;

  @override

  /// The name of the key
  String get name;
  @override

  /// The translation values for this key
  Map<TranslationLanguage, String> get translations;
  @override

  /// The values that can be used for autocompletion
  List<String> get autocompleteValues;
  @override

  /// The description of this key
  String? get description;
  @override

  /// Parameters that can be interpolated into the translation
  List<TranslationParameter> get parameters;
  @override
  @JsonKey(ignore: true)
  _$$_TranslationKeyCopyWith<_$_TranslationKey> get copyWith =>
      throw _privateConstructorUsedError;
}
