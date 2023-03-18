// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translation_file.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TranslationFile _$TranslationFileFromJson(Map<String, dynamic> json) {
  return _TranslationFile.fromJson(json);
}

/// @nodoc
mixin _$TranslationFile {
  /// The language stored in this file
  TranslationLanguage get language => throw _privateConstructorUsedError;

  /// The path to this file
  String get path => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationFileCopyWith<TranslationFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationFileCopyWith<$Res> {
  factory $TranslationFileCopyWith(
          TranslationFile value, $Res Function(TranslationFile) then) =
      _$TranslationFileCopyWithImpl<$Res, TranslationFile>;
  @useResult
  $Res call({TranslationLanguage language, String path});
}

/// @nodoc
class _$TranslationFileCopyWithImpl<$Res, $Val extends TranslationFile>
    implements $TranslationFileCopyWith<$Res> {
  _$TranslationFileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? path = null,
  }) {
    return _then(_value.copyWith(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as TranslationLanguage,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TranslationFileCopyWith<$Res>
    implements $TranslationFileCopyWith<$Res> {
  factory _$$_TranslationFileCopyWith(
          _$_TranslationFile value, $Res Function(_$_TranslationFile) then) =
      __$$_TranslationFileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TranslationLanguage language, String path});
}

/// @nodoc
class __$$_TranslationFileCopyWithImpl<$Res>
    extends _$TranslationFileCopyWithImpl<$Res, _$_TranslationFile>
    implements _$$_TranslationFileCopyWith<$Res> {
  __$$_TranslationFileCopyWithImpl(
      _$_TranslationFile _value, $Res Function(_$_TranslationFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? language = null,
    Object? path = null,
  }) {
    return _then(_$_TranslationFile(
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as TranslationLanguage,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TranslationFile extends _TranslationFile {
  _$_TranslationFile({required this.language, required this.path}) : super._();

  factory _$_TranslationFile.fromJson(Map<String, dynamic> json) =>
      _$$_TranslationFileFromJson(json);

  /// The language stored in this file
  @override
  final TranslationLanguage language;

  /// The path to this file
  @override
  final String path;

  @override
  String toString() {
    return 'TranslationFile(language: $language, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TranslationFile &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.path, path) || other.path == path));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, language, path);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TranslationFileCopyWith<_$_TranslationFile> get copyWith =>
      __$$_TranslationFileCopyWithImpl<_$_TranslationFile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TranslationFileToJson(
      this,
    );
  }
}

abstract class _TranslationFile extends TranslationFile {
  factory _TranslationFile(
      {required final TranslationLanguage language,
      required final String path}) = _$_TranslationFile;
  _TranslationFile._() : super._();

  factory _TranslationFile.fromJson(Map<String, dynamic> json) =
      _$_TranslationFile.fromJson;

  @override

  /// The language stored in this file
  TranslationLanguage get language;
  @override

  /// The path to this file
  String get path;
  @override
  @JsonKey(ignore: true)
  _$$_TranslationFileCopyWith<_$_TranslationFile> get copyWith =>
      throw _privateConstructorUsedError;
}
