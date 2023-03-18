// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translation_folder.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TranslationFolder _$TranslationFolderFromJson(Map<String, dynamic> json) {
  return _TranslationFolder.fromJson(json);
}

/// @nodoc
mixin _$TranslationFolder {
  /// The name of the folder
  String get name => throw _privateConstructorUsedError;

  /// The translation keys in this folder
  List<TranslationKey> get keys => throw _privateConstructorUsedError;

  /// The subfolders in this folder
  List<TranslationFolder> get folders => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationFolderCopyWith<TranslationFolder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationFolderCopyWith<$Res> {
  factory $TranslationFolderCopyWith(
          TranslationFolder value, $Res Function(TranslationFolder) then) =
      _$TranslationFolderCopyWithImpl<$Res, TranslationFolder>;
  @useResult
  $Res call(
      {String name,
      List<TranslationKey> keys,
      List<TranslationFolder> folders});
}

/// @nodoc
class _$TranslationFolderCopyWithImpl<$Res, $Val extends TranslationFolder>
    implements $TranslationFolderCopyWith<$Res> {
  _$TranslationFolderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? keys = null,
    Object? folders = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      keys: null == keys
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<TranslationKey>,
      folders: null == folders
          ? _value.folders
          : folders // ignore: cast_nullable_to_non_nullable
              as List<TranslationFolder>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TranslationFolderCopyWith<$Res>
    implements $TranslationFolderCopyWith<$Res> {
  factory _$$_TranslationFolderCopyWith(_$_TranslationFolder value,
          $Res Function(_$_TranslationFolder) then) =
      __$$_TranslationFolderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      List<TranslationKey> keys,
      List<TranslationFolder> folders});
}

/// @nodoc
class __$$_TranslationFolderCopyWithImpl<$Res>
    extends _$TranslationFolderCopyWithImpl<$Res, _$_TranslationFolder>
    implements _$$_TranslationFolderCopyWith<$Res> {
  __$$_TranslationFolderCopyWithImpl(
      _$_TranslationFolder _value, $Res Function(_$_TranslationFolder) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? keys = null,
    Object? folders = null,
  }) {
    return _then(_$_TranslationFolder(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      keys: null == keys
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<TranslationKey>,
      folders: null == folders
          ? _value._folders
          : folders // ignore: cast_nullable_to_non_nullable
              as List<TranslationFolder>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TranslationFolder extends _TranslationFolder {
  _$_TranslationFolder(
      {required this.name,
      required final List<TranslationKey> keys,
      final List<TranslationFolder> folders = const []})
      : _keys = keys,
        _folders = folders,
        super._();

  factory _$_TranslationFolder.fromJson(Map<String, dynamic> json) =>
      _$$_TranslationFolderFromJson(json);

  /// The name of the folder
  @override
  final String name;

  /// The translation keys in this folder
  final List<TranslationKey> _keys;

  /// The translation keys in this folder
  @override
  List<TranslationKey> get keys {
    if (_keys is EqualUnmodifiableListView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keys);
  }

  /// The subfolders in this folder
  final List<TranslationFolder> _folders;

  /// The subfolders in this folder
  @override
  @JsonKey()
  List<TranslationFolder> get folders {
    if (_folders is EqualUnmodifiableListView) return _folders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_folders);
  }

  @override
  String toString() {
    return 'TranslationFolder(name: $name, keys: $keys, folders: $folders)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TranslationFolder &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._keys, _keys) &&
            const DeepCollectionEquality().equals(other._folders, _folders));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_keys),
      const DeepCollectionEquality().hash(_folders));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TranslationFolderCopyWith<_$_TranslationFolder> get copyWith =>
      __$$_TranslationFolderCopyWithImpl<_$_TranslationFolder>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TranslationFolderToJson(
      this,
    );
  }
}

abstract class _TranslationFolder extends TranslationFolder {
  factory _TranslationFolder(
      {required final String name,
      required final List<TranslationKey> keys,
      final List<TranslationFolder> folders}) = _$_TranslationFolder;
  _TranslationFolder._() : super._();

  factory _TranslationFolder.fromJson(Map<String, dynamic> json) =
      _$_TranslationFolder.fromJson;

  @override

  /// The name of the folder
  String get name;
  @override

  /// The translation keys in this folder
  List<TranslationKey> get keys;
  @override

  /// The subfolders in this folder
  List<TranslationFolder> get folders;
  @override
  @JsonKey(ignore: true)
  _$$_TranslationFolderCopyWith<_$_TranslationFolder> get copyWith =>
      throw _privateConstructorUsedError;
}
