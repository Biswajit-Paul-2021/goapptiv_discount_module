// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raise_request_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RaiseRequestApiModelImpl _$$RaiseRequestApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RaiseRequestApiModelImpl(
      customerId: json['customer_id'] as String?,
      customerName: json['customer_name'] as String?,
      customerType: json['customer_type'] as String?,
      startDate: json['start_date'] as String?,
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => Variant.fromJson(e as Map<String, dynamic>))
          .toList(),
      proofs:
          (json['proofs'] as List<dynamic>?)?.map((e) => e as String).toList(),
      entityType: json['entity_type'] as String?,
    );

Map<String, dynamic> _$$RaiseRequestApiModelImplToJson(
        _$RaiseRequestApiModelImpl instance) =>
    <String, dynamic>{
      'customer_id': instance.customerId,
      'customer_name': instance.customerName,
      'customer_type': instance.customerType,
      'start_date': instance.startDate,
      'variants': instance.variants,
      'proofs': instance.proofs,
      'entity_type': instance.entityType,
    };

_$VariantImpl _$$VariantImplFromJson(Map<String, dynamic> json) =>
    _$VariantImpl(
      id: json['id'] as String?,
      uomId: json['uom_id'] as String?,
      minQuantity: (json['min_quantity'] as num?)?.toInt(),
      discountType: json['discount_type'] as String?,
      discount: (json['discount'] as num?)?.toDouble(),
      orgCode: json['org_code'] as String?,
    );

Map<String, dynamic> _$$VariantImplToJson(_$VariantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uom_id': instance.uomId,
      'min_quantity': instance.minQuantity,
      'discount_type': instance.discountType,
      'discount': instance.discount,
      'org_code': instance.orgCode,
    };
