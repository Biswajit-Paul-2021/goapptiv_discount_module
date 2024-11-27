// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_upload_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FileUploadState {
  List<ImageFileUploadModel> get images => throw _privateConstructorUsedError;

  /// Create a copy of FileUploadState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FileUploadStateCopyWith<FileUploadState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileUploadStateCopyWith<$Res> {
  factory $FileUploadStateCopyWith(
          FileUploadState value, $Res Function(FileUploadState) then) =
      _$FileUploadStateCopyWithImpl<$Res, FileUploadState>;
  @useResult
  $Res call({List<ImageFileUploadModel> images});
}

/// @nodoc
class _$FileUploadStateCopyWithImpl<$Res, $Val extends FileUploadState>
    implements $FileUploadStateCopyWith<$Res> {
  _$FileUploadStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FileUploadState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageFileUploadModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FileUploadStateImplCopyWith<$Res>
    implements $FileUploadStateCopyWith<$Res> {
  factory _$$FileUploadStateImplCopyWith(_$FileUploadStateImpl value,
          $Res Function(_$FileUploadStateImpl) then) =
      __$$FileUploadStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ImageFileUploadModel> images});
}

/// @nodoc
class __$$FileUploadStateImplCopyWithImpl<$Res>
    extends _$FileUploadStateCopyWithImpl<$Res, _$FileUploadStateImpl>
    implements _$$FileUploadStateImplCopyWith<$Res> {
  __$$FileUploadStateImplCopyWithImpl(
      _$FileUploadStateImpl _value, $Res Function(_$FileUploadStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of FileUploadState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_$FileUploadStateImpl(
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ImageFileUploadModel>,
    ));
  }
}

/// @nodoc

class _$FileUploadStateImpl extends _FileUploadState {
  const _$FileUploadStateImpl(
      {final List<ImageFileUploadModel> images = const []})
      : _images = images,
        super._();

  final List<ImageFileUploadModel> _images;
  @override
  @JsonKey()
  List<ImageFileUploadModel> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'FileUploadState(images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileUploadStateImpl &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_images));

  /// Create a copy of FileUploadState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FileUploadStateImplCopyWith<_$FileUploadStateImpl> get copyWith =>
      __$$FileUploadStateImplCopyWithImpl<_$FileUploadStateImpl>(
          this, _$identity);
}

abstract class _FileUploadState extends FileUploadState {
  const factory _FileUploadState({final List<ImageFileUploadModel> images}) =
      _$FileUploadStateImpl;
  const _FileUploadState._() : super._();

  @override
  List<ImageFileUploadModel> get images;

  /// Create a copy of FileUploadState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FileUploadStateImplCopyWith<_$FileUploadStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
