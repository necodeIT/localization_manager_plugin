// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation_folder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TranslationFolder _$$_TranslationFolderFromJson(Map<String, dynamic> json) =>
    _$_TranslationFolder(
      name: json['name'] as String,
      keys: (json['keys'] as List<dynamic>)
          .map((e) => TranslationKey.fromJson(e as Map<String, dynamic>))
          .toList(),
      folders: (json['folders'] as List<dynamic>?)
              ?.map(
                  (e) => TranslationFolder.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_TranslationFolderToJson(
        _$_TranslationFolder instance) =>
    <String, dynamic>{
      'name': instance.name,
      'keys': instance.keys,
      'folders': instance.folders,
    };
