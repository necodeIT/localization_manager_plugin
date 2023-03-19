import 'package:freezed_annotation/freezed_annotation.dart';

part 'translation_parameter.freezed.dart';
part 'translation_parameter.g.dart';

@freezed

/// A parameter that can be interpolated into a translation
class TranslationParameter with _$TranslationParameter {
  /// A parameter that can be interpolated into a translation
  factory TranslationParameter({
    /// The name of the parameter (used for interpolation & autocompletion)
    required String name,

    /// The description of the parameter
    required String description,

    /// The type of the parameter
    required String type,
  }) = _TranslationParameter;

  /// Creates a [TranslationParameter] from a json map
  factory TranslationParameter.fromJson(Map<String, dynamic> json) => _$TranslationParameterFromJson(json);
}
