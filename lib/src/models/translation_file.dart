import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localization_manager_plugin/src/models/translation_language.dart';

part 'translation_file.freezed.dart';
part 'translation_file.g.dart';

@freezed

/// A file containing translations for a specific language (framework specific)
class TranslationFile with _$TranslationFile {
  /// A file containing translations for a specific language (framework specific)
  factory TranslationFile({
    /// The language stored in this file
    required TranslationLanguage language,

    /// The path to this file
    required String path,
  }) = _TranslationFile;

  factory TranslationFile.fromJson(Map<String, dynamic> json) => _$TranslationFileFromJson(json);
}
