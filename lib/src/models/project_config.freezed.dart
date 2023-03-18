// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'project_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProjectConfig _$ProjectConfigFromJson(Map<String, dynamic> json) {
  return _ProjectConfig.fromJson(json);
}

/// @nodoc
mixin _$ProjectConfig {
  /// The name of the project
  String get name => throw _privateConstructorUsedError;

  /// The plugin used for this project
  String get plugin => throw _privateConstructorUsedError;

  /// The languages used in this project
  List<TranslationLanguage> get languages => throw _privateConstructorUsedError;

  /// The default language of this project
  TranslationLanguage get defaultLanguage => throw _privateConstructorUsedError;

  /// Relative path from the config file to the source files of this project
  String get src => throw _privateConstructorUsedError;

  /// The translation files of this project (used by the plugin to store framework specific translations)
  List<TranslationFile> get translationFiles =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProjectConfigCopyWith<ProjectConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectConfigCopyWith<$Res> {
  factory $ProjectConfigCopyWith(
          ProjectConfig value, $Res Function(ProjectConfig) then) =
      _$ProjectConfigCopyWithImpl<$Res, ProjectConfig>;
  @useResult
  $Res call(
      {String name,
      String plugin,
      List<TranslationLanguage> languages,
      TranslationLanguage defaultLanguage,
      String src,
      List<TranslationFile> translationFiles});
}

/// @nodoc
class _$ProjectConfigCopyWithImpl<$Res, $Val extends ProjectConfig>
    implements $ProjectConfigCopyWith<$Res> {
  _$ProjectConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? plugin = null,
    Object? languages = null,
    Object? defaultLanguage = null,
    Object? src = null,
    Object? translationFiles = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      plugin: null == plugin
          ? _value.plugin
          : plugin // ignore: cast_nullable_to_non_nullable
              as String,
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<TranslationLanguage>,
      defaultLanguage: null == defaultLanguage
          ? _value.defaultLanguage
          : defaultLanguage // ignore: cast_nullable_to_non_nullable
              as TranslationLanguage,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      translationFiles: null == translationFiles
          ? _value.translationFiles
          : translationFiles // ignore: cast_nullable_to_non_nullable
              as List<TranslationFile>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProjectConfigCopyWith<$Res>
    implements $ProjectConfigCopyWith<$Res> {
  factory _$$_ProjectConfigCopyWith(
          _$_ProjectConfig value, $Res Function(_$_ProjectConfig) then) =
      __$$_ProjectConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String plugin,
      List<TranslationLanguage> languages,
      TranslationLanguage defaultLanguage,
      String src,
      List<TranslationFile> translationFiles});
}

/// @nodoc
class __$$_ProjectConfigCopyWithImpl<$Res>
    extends _$ProjectConfigCopyWithImpl<$Res, _$_ProjectConfig>
    implements _$$_ProjectConfigCopyWith<$Res> {
  __$$_ProjectConfigCopyWithImpl(
      _$_ProjectConfig _value, $Res Function(_$_ProjectConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? plugin = null,
    Object? languages = null,
    Object? defaultLanguage = null,
    Object? src = null,
    Object? translationFiles = null,
  }) {
    return _then(_$_ProjectConfig(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      plugin: null == plugin
          ? _value.plugin
          : plugin // ignore: cast_nullable_to_non_nullable
              as String,
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<TranslationLanguage>,
      defaultLanguage: null == defaultLanguage
          ? _value.defaultLanguage
          : defaultLanguage // ignore: cast_nullable_to_non_nullable
              as TranslationLanguage,
      src: null == src
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      translationFiles: null == translationFiles
          ? _value._translationFiles
          : translationFiles // ignore: cast_nullable_to_non_nullable
              as List<TranslationFile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProjectConfig implements _ProjectConfig {
  _$_ProjectConfig(
      {required this.name,
      required this.plugin,
      required final List<TranslationLanguage> languages,
      required this.defaultLanguage,
      required this.src,
      required final List<TranslationFile> translationFiles})
      : _languages = languages,
        _translationFiles = translationFiles;

  factory _$_ProjectConfig.fromJson(Map<String, dynamic> json) =>
      _$$_ProjectConfigFromJson(json);

  /// The name of the project
  @override
  final String name;

  /// The plugin used for this project
  @override
  final String plugin;

  /// The languages used in this project
  final List<TranslationLanguage> _languages;

  /// The languages used in this project
  @override
  List<TranslationLanguage> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  /// The default language of this project
  @override
  final TranslationLanguage defaultLanguage;

  /// Relative path from the config file to the source files of this project
  @override
  final String src;

  /// The translation files of this project (used by the plugin to store framework specific translations)
  final List<TranslationFile> _translationFiles;

  /// The translation files of this project (used by the plugin to store framework specific translations)
  @override
  List<TranslationFile> get translationFiles {
    if (_translationFiles is EqualUnmodifiableListView)
      return _translationFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_translationFiles);
  }

  @override
  String toString() {
    return 'ProjectConfig(name: $name, plugin: $plugin, languages: $languages, defaultLanguage: $defaultLanguage, src: $src, translationFiles: $translationFiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProjectConfig &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.plugin, plugin) || other.plugin == plugin) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.defaultLanguage, defaultLanguage) ||
                other.defaultLanguage == defaultLanguage) &&
            (identical(other.src, src) || other.src == src) &&
            const DeepCollectionEquality()
                .equals(other._translationFiles, _translationFiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      plugin,
      const DeepCollectionEquality().hash(_languages),
      defaultLanguage,
      src,
      const DeepCollectionEquality().hash(_translationFiles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProjectConfigCopyWith<_$_ProjectConfig> get copyWith =>
      __$$_ProjectConfigCopyWithImpl<_$_ProjectConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProjectConfigToJson(
      this,
    );
  }
}

abstract class _ProjectConfig implements ProjectConfig {
  factory _ProjectConfig(
          {required final String name,
          required final String plugin,
          required final List<TranslationLanguage> languages,
          required final TranslationLanguage defaultLanguage,
          required final String src,
          required final List<TranslationFile> translationFiles}) =
      _$_ProjectConfig;

  factory _ProjectConfig.fromJson(Map<String, dynamic> json) =
      _$_ProjectConfig.fromJson;

  @override

  /// The name of the project
  String get name;
  @override

  /// The plugin used for this project
  String get plugin;
  @override

  /// The languages used in this project
  List<TranslationLanguage> get languages;
  @override

  /// The default language of this project
  TranslationLanguage get defaultLanguage;
  @override

  /// Relative path from the config file to the source files of this project
  String get src;
  @override

  /// The translation files of this project (used by the plugin to store framework specific translations)
  List<TranslationFile> get translationFiles;
  @override
  @JsonKey(ignore: true)
  _$$_ProjectConfigCopyWith<_$_ProjectConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
