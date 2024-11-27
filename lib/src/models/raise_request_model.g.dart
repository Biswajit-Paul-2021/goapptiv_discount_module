// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raise_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RaiseRequestModelImpl _$$RaiseRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RaiseRequestModelImpl(
      result: Result.fromJson(json['result'] as Map<String, dynamic>),
      moq: (json['moq'] as num?)?.toInt() ?? 0,
      discount: (json['discount'] as num?)?.toDouble() ?? 0.0,
      orgCode: json['orgCode'] as String? ?? "",
    );

Map<String, dynamic> _$$RaiseRequestModelImplToJson(
        _$RaiseRequestModelImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'moq': instance.moq,
      'discount': instance.discount,
      'orgCode': instance.orgCode,
    };
