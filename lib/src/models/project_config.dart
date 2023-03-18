import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localization_manager_plugin/src/models/translation_file.dart';

import 'translation_language.dart';

part 'project_config.freezed.dart';
part 'project_config.g.dart';

@freezed

/// The configuration of a project
class ProjectConfig with _$ProjectConfig {
  /// The configuration of a project
  factory ProjectConfig({
    /// The name of the project
    required String name,

    /// The plugin used for this project
    required String plugin,

    /// The languages used in this project
    required List<TranslationLanguage> languages,

    /// The default language of this project
    required TranslationLanguage defaultLanguage,

    /// Relative path from the config file to the source files of this project
    required String src,

    /// The translation files of this project (used by the plugin to store framework specific translations)
    required List<TranslationFile> translationFiles,
  }) = _ProjectConfig;

  factory ProjectConfig.fromJson(Map<String, dynamic> json) => _$ProjectConfigFromJson(json);
}
