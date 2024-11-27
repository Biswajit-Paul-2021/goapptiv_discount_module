// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupon_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CouponListDataImpl _$$CouponListDataImplFromJson(Map<String, dynamic> json) =>
    _$CouponListDataImpl(
      currentPage: (json['current_page'] as num?)?.toInt(),
      couponData: (json['data'] as List<dynamic>?)
          ?.map((e) => CouponData.fromJson(e as Map<String, dynamic>))
          .toList(),
      firstPageUrl: json['first_page_url'] as String?,
      from: (json['from'] as num?)?.toInt(),
      lastPage: (json['last_page'] as num?)?.toInt(),
      lastPageUrl: json['last_page_url'] as String?,
      links: (json['links'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPageUrl: json['next_page_url'] as String?,
      path: json['path'] as String?,
      perPage: (json['per_page'] as num?)?.toInt(),
      prevPageUrl: json['prev_page_url'],
      to: (json['to'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CouponListDataImplToJson(
        _$CouponListDataImpl instance) =>
    <String, dynamic>{
      'current_page': instance.currentPage,
      'data': instance.couponData,
      'first_page_url': instance.firstPageUrl,
      'from': instance.from,
      'last_page': instance.lastPage,
      'last_page_url': instance.lastPageUrl,
      'links': instance.links,
      'next_page_url': instance.nextPageUrl,
      'path': instance.path,
      'per_page': instance.perPage,
      'prev_page_url': instance.prevPageUrl,
      'to': instance.to,
      'total': instance.total,
    };

_$CouponDataImpl _$$CouponDataImplFromJson(Map<String, dynamic> json) =>
    _$CouponDataImpl(
      id: (json['id'] as num?)?.toInt(),
      couponRequestId: (json['coupon_request_id'] as num?)?.toInt(),
      orgCode: json['org_code'] as String?,
      productName: json['product_name'] as String?,
      variantName: json['variant_name'] as String?,
      uom: json['uom'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      minQuantity: (json['min_quantity'] as num?)?.toInt(),
      requestedDiscount: (json['requested_discount'] as num?)?.toDouble(),
      discountAsPerSlab: (json['discount_as_per_slab'] as num?)?.toDouble(),
      productDiscountId: (json['product_discount_id'] as num?)?.toInt(),
      status: json['status'] as String?,
      remarks: json['remarks'] as String?,
      approvedDiscount: (json['approved_discount'] as num?)?.toDouble(),
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
    );

Map<String, dynamic> _$$CouponDataImplToJson(_$CouponDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'coupon_request_id': instance.couponRequestId,
      'org_code': instance.orgCode,
      'product_name': instance.productName,
      'variant_name': instance.variantName,
      'uom': instance.uom,
      'price': instance.price,
      'min_quantity': instance.minQuantity,
      'requested_discount': instance.requestedDiscount,
      'discount_as_per_slab': instance.discountAsPerSlab,
      'product_discount_id': instance.productDiscountId,
      'status': instance.status,
      'remarks': instance.remarks,
      'approved_discount': instance.approvedDiscount,
      'date': instance.date?.toIso8601String(),
    };

_$LinkImpl _$$LinkImplFromJson(Map<String, dynamic> json) => _$LinkImpl(
      url: json['url'] as String?,
      label: json['label'] as String?,
      active: json['active'] as bool?,
    );

Map<String, dynamic> _$$LinkImplToJson(_$LinkImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'label': instance.label,
      'active': instance.active,
    };
