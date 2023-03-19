import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:localization_manager_plugin/src/models/translation_key.dart';

part 'translation_folder.freezed.dart';
part 'translation_folder.g.dart';

@freezed

/// A folder containing translation keys
class TranslationFolder with _$TranslationFolder {
  /// A folder containing translation keys
  const TranslationFolder._();

  /// A folder containing translation keys
  factory TranslationFolder({
    /// The name of the folder
    required String name,

    /// The translation keys in this folder
    required List<TranslationKey> keys,

    /// The subfolders in this folder
    @Default([]) List<TranslationFolder> folders,
  }) = _TranslationFolder;

  /// Returns true if this folder is empty (no keys and no subfolders)
  bool get isEmpty => keys.isEmpty && folders.isEmpty;

  /// Returns true if this folder is not empty
  bool get isNotEmpty => !isEmpty;

  /// Returns true if this folder has translation keys
  bool get hasKeys => keys.isNotEmpty;

  /// Returns true if this folder has subfolders
  bool get hasFolders => folders.isNotEmpty;

  /// Creates a [TranslationFolder] from a json map
  factory TranslationFolder.fromJson(Map<String, dynamic> json) => _$TranslationFolderFromJson(json);
}
