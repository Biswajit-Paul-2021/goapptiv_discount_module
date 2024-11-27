// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_upload_url_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FileUploadUrlModelImpl _$$FileUploadUrlModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FileUploadUrlModelImpl(
      uuid: json['uuid'] as String?,
      url: json['url'] as String?,
      referenceNumber: json['reference_number'] as String?,
      success: json['success'] as bool?,
    );

Map<String, dynamic> _$$FileUploadUrlModelImplToJson(
        _$FileUploadUrlModelImpl instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'url': instance.url,
      'reference_number': instance.referenceNumber,
      'success': instance.success,
    };
