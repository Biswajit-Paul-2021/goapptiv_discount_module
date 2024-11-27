// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_file_upload_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ImageFileUploadModel {
  String get id => throw _privateConstructorUsedError;
  String get fileName => throw _privateConstructorUsedError;
  String get fileUUID => throw _privateConstructorUsedError;
  String get uploadURL => throw _privateConstructorUsedError;
  File? get image => throw _privateConstructorUsedError;
  ImageFileUploadStatus get status => throw _privateConstructorUsedError;

  /// Create a copy of ImageFileUploadModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageFileUploadModelCopyWith<ImageFileUploadModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageFileUploadModelCopyWith<$Res> {
  factory $ImageFileUploadModelCopyWith(ImageFileUploadModel value,
          $Res Function(ImageFileUploadModel) then) =
      _$ImageFileUploadModelCopyWithImpl<$Res, ImageFileUploadModel>;
  @useResult
  $Res call(
      {String id,
      String fileName,
      String fileUUID,
      String uploadURL,
      File? image,
      ImageFileUploadStatus status});
}

/// @nodoc
class _$ImageFileUploadModelCopyWithImpl<$Res,
        $Val extends ImageFileUploadModel>
    implements $ImageFileUploadModelCopyWith<$Res> {
  _$ImageFileUploadModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageFileUploadModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fileName = null,
    Object? fileUUID = null,
    Object? uploadURL = null,
    Object? image = freezed,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      fileUUID: null == fileUUID
          ? _value.fileUUID
          : fileUUID // ignore: cast_nullable_to_non_nullable
              as String,
      uploadURL: null == uploadURL
          ? _value.uploadURL
          : uploadURL // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ImageFileUploadStatus,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageFileUploadModelImplCopyWith<$Res>
    implements $ImageFileUploadModelCopyWith<$Res> {
  factory _$$ImageFileUploadModelImplCopyWith(_$ImageFileUploadModelImpl value,
          $Res Function(_$ImageFileUploadModelImpl) then) =
      __$$ImageFileUploadModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String fileName,
      String fileUUID,
      String uploadURL,
      File? image,
      ImageFileUploadStatus status});
}

/// @nodoc
class __$$ImageFileUploadModelImplCopyWithImpl<$Res>
    extends _$ImageFileUploadModelCopyWithImpl<$Res, _$ImageFileUploadModelImpl>
    implements _$$ImageFileUploadModelImplCopyWith<$Res> {
  __$$ImageFileUploadModelImplCopyWithImpl(_$ImageFileUploadModelImpl _value,
      $Res Function(_$ImageFileUploadModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageFileUploadModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? fileName = null,
    Object? fileUUID = null,
    Object? uploadURL = null,
    Object? image = freezed,
    Object? status = null,
  }) {
    return _then(_$ImageFileUploadModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      fileUUID: null == fileUUID
          ? _value.fileUUID
          : fileUUID // ignore: cast_nullable_to_non_nullable
              as String,
      uploadURL: null == uploadURL
          ? _value.uploadURL
          : uploadURL // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ImageFileUploadStatus,
    ));
  }
}

/// @nodoc

class _$ImageFileUploadModelImpl implements _ImageFileUploadModel {
  _$ImageFileUploadModelImpl(
      {this.id = "",
      this.fileName = "",
      this.fileUUID = "",
      this.uploadURL = "",
      this.image,
      this.status = ImageFileUploadStatus.added});

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String fileName;
  @override
  @JsonKey()
  final String fileUUID;
  @override
  @JsonKey()
  final String uploadURL;
  @override
  final File? image;
  @override
  @JsonKey()
  final ImageFileUploadStatus status;

  @override
  String toString() {
    return 'ImageFileUploadModel(id: $id, fileName: $fileName, fileUUID: $fileUUID, uploadURL: $uploadURL, image: $image, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageFileUploadModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.fileUUID, fileUUID) ||
                other.fileUUID == fileUUID) &&
            (identical(other.uploadURL, uploadURL) ||
                other.uploadURL == uploadURL) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, fileName, fileUUID, uploadURL, image, status);

  /// Create a copy of ImageFileUploadModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageFileUploadModelImplCopyWith<_$ImageFileUploadModelImpl>
      get copyWith =>
          __$$ImageFileUploadModelImplCopyWithImpl<_$ImageFileUploadModelImpl>(
              this, _$identity);
}

abstract class _ImageFileUploadModel implements ImageFileUploadModel {
  factory _ImageFileUploadModel(
      {final String id,
      final String fileName,
      final String fileUUID,
      final String uploadURL,
      final File? image,
      final ImageFileUploadStatus status}) = _$ImageFileUploadModelImpl;

  @override
  String get id;
  @override
  String get fileName;
  @override
  String get fileUUID;
  @override
  String get uploadURL;
  @override
  File? get image;
  @override
  ImageFileUploadStatus get status;

  /// Create a copy of ImageFileUploadModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageFileUploadModelImplCopyWith<_$ImageFileUploadModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
