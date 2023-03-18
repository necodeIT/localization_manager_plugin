import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localization_manager_plugin/src/models/translation_language.dart';

part 'translation_key.freezed.dart';
part 'translation_key.g.dart';

@freezed

/// A key that contains translation values for different languages
class TranslationKey with _$TranslationKey {
  /// A key that contains translation values for different languages
  factory TranslationKey({
    /// The name of the key
    required String name,

    /// The translation values for this key
    required Map<TranslationLanguage, String> translations,

    /// The values that can be used for autocompletion
    required List<String> autocompleteValues,

    /// The description of this key
    required String? description,
  }) = _TranslationKey;

  factory TranslationKey.fromJson(Map<String, dynamic> json) => _$TranslationKeyFromJson(json);
}
