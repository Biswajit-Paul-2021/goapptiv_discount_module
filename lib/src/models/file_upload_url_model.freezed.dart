// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'file_upload_url_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FileUploadUrlModel _$FileUploadUrlModelFromJson(Map<String, dynamic> json) {
  return _FileUploadUrlModel.fromJson(json);
}

/// @nodoc
mixin _$FileUploadUrlModel {
  @JsonKey(name: "uuid")
  String? get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "reference_number")
  String? get referenceNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "success")
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this FileUploadUrlModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FileUploadUrlModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FileUploadUrlModelCopyWith<FileUploadUrlModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileUploadUrlModelCopyWith<$Res> {
  factory $FileUploadUrlModelCopyWith(
          FileUploadUrlModel value, $Res Function(FileUploadUrlModel) then) =
      _$FileUploadUrlModelCopyWithImpl<$Res, FileUploadUrlModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "reference_number") String? referenceNumber,
      @JsonKey(name: "success") bool? success});
}

/// @nodoc
class _$FileUploadUrlModelCopyWithImpl<$Res, $Val extends FileUploadUrlModel>
    implements $FileUploadUrlModelCopyWith<$Res> {
  _$FileUploadUrlModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FileUploadUrlModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? url = freezed,
    Object? referenceNumber = freezed,
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FileUploadUrlModelImplCopyWith<$Res>
    implements $FileUploadUrlModelCopyWith<$Res> {
  factory _$$FileUploadUrlModelImplCopyWith(_$FileUploadUrlModelImpl value,
          $Res Function(_$FileUploadUrlModelImpl) then) =
      __$$FileUploadUrlModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "uuid") String? uuid,
      @JsonKey(name: "url") String? url,
      @JsonKey(name: "reference_number") String? referenceNumber,
      @JsonKey(name: "success") bool? success});
}

/// @nodoc
class __$$FileUploadUrlModelImplCopyWithImpl<$Res>
    extends _$FileUploadUrlModelCopyWithImpl<$Res, _$FileUploadUrlModelImpl>
    implements _$$FileUploadUrlModelImplCopyWith<$Res> {
  __$$FileUploadUrlModelImplCopyWithImpl(_$FileUploadUrlModelImpl _value,
      $Res Function(_$FileUploadUrlModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FileUploadUrlModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uuid = freezed,
    Object? url = freezed,
    Object? referenceNumber = freezed,
    Object? success = freezed,
  }) {
    return _then(_$FileUploadUrlModelImpl(
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FileUploadUrlModelImpl implements _FileUploadUrlModel {
  const _$FileUploadUrlModelImpl(
      {@JsonKey(name: "uuid") this.uuid,
      @JsonKey(name: "url") this.url,
      @JsonKey(name: "reference_number") this.referenceNumber,
      @JsonKey(name: "success") this.success});

  factory _$FileUploadUrlModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FileUploadUrlModelImplFromJson(json);

  @override
  @JsonKey(name: "uuid")
  final String? uuid;
  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "reference_number")
  final String? referenceNumber;
  @override
  @JsonKey(name: "success")
  final bool? success;

  @override
  String toString() {
    return 'FileUploadUrlModel(uuid: $uuid, url: $url, referenceNumber: $referenceNumber, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileUploadUrlModelImpl &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.referenceNumber, referenceNumber) ||
                other.referenceNumber == referenceNumber) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, uuid, url, referenceNumber, success);

  /// Create a copy of FileUploadUrlModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FileUploadUrlModelImplCopyWith<_$FileUploadUrlModelImpl> get copyWith =>
      __$$FileUploadUrlModelImplCopyWithImpl<_$FileUploadUrlModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FileUploadUrlModelImplToJson(
      this,
    );
  }
}

abstract class _FileUploadUrlModel implements FileUploadUrlModel {
  const factory _FileUploadUrlModel(
          {@JsonKey(name: "uuid") final String? uuid,
          @JsonKey(name: "url") final String? url,
          @JsonKey(name: "reference_number") final String? referenceNumber,
          @JsonKey(name: "success") final bool? success}) =
      _$FileUploadUrlModelImpl;

  factory _FileUploadUrlModel.fromJson(Map<String, dynamic> json) =
      _$FileUploadUrlModelImpl.fromJson;

  @override
  @JsonKey(name: "uuid")
  String? get uuid;
  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "reference_number")
  String? get referenceNumber;
  @override
  @JsonKey(name: "success")
  bool? get success;

  /// Create a copy of FileUploadUrlModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FileUploadUrlModelImplCopyWith<_$FileUploadUrlModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
