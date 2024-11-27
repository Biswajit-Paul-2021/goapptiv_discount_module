// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationDataImpl _$$OrganizationDataImplFromJson(
        Map<String, dynamic> json) =>
    _$OrganizationDataImpl(
      organizations: (json['organizations'] as List<dynamic>?)
          ?.map((e) => Organization.fromJson(e as Map<String, dynamic>))
          .toList(),
      success: json['success'] as bool?,
    );

Map<String, dynamic> _$$OrganizationDataImplToJson(
        _$OrganizationDataImpl instance) =>
    <String, dynamic>{
      'organizations': instance.organizations,
      'success': instance.success,
    };

_$OrganizationImpl _$$OrganizationImplFromJson(Map<String, dynamic> json) =>
    _$OrganizationImpl(
      id: json['_id'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      logo: json['logo'],
      website: json['website'],
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      v: (json['__v'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$OrganizationImplToJson(_$OrganizationImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'code': instance.code,
      'name': instance.name,
      'logo': instance.logo,
      'website': instance.website,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      '__v': instance.v,
    };
