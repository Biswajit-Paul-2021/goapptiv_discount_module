// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discount_products_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiscountProductsListImpl _$$DiscountProductsListImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscountProductsListImpl(
      products: json['products'] == null
          ? null
          : Products.fromJson(json['products'] as Map<String, dynamic>),
      success: json['success'] as bool?,
    );

Map<String, dynamic> _$$DiscountProductsListImplToJson(
        _$DiscountProductsListImpl instance) =>
    <String, dynamic>{
      'products': instance.products,
      'success': instance.success,
    };

_$ProductsImpl _$$ProductsImplFromJson(Map<String, dynamic> json) =>
    _$ProductsImpl(
      result: (json['result'] as List<dynamic>?)
          ?.map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      page: (json['page'] as num?)?.toInt(),
      hasNextPage: json['hasNextPage'] as bool?,
      hasPreviousPage: json['hasPreviousPage'] as bool?,
      totalPages: (json['totalPages'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ProductsImplToJson(_$ProductsImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'total': instance.total,
      'limit': instance.limit,
      'page': instance.page,
      'hasNextPage': instance.hasNextPage,
      'hasPreviousPage': instance.hasPreviousPage,
      'totalPages': instance.totalPages,
    };

_$ResultImpl _$$ResultImplFromJson(Map<String, dynamic> json) => _$ResultImpl(
      id: json['_id'] as String?,
      name: json['name'] as String?,
      images:
          (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
      unitDetail: json['unitDetail'] == null
          ? null
          : UnitDetail.fromJson(json['unitDetail'] as Map<String, dynamic>),
      uoms: (json['uoms'] as List<dynamic>?)
          ?.map((e) => Uom.fromJson(e as Map<String, dynamic>))
          .toList(),
      organization: json['organization'] == null
          ? null
          : Org.fromJson(json['organization'] as Map<String, dynamic>),
      brand: json['brand'] == null
          ? null
          : Brand.fromJson(json['brand'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      status: json['status'] as String?,
      productCodes: (json['productCodes'] as List<dynamic>?)
          ?.map((e) => ProductCode.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      v: (json['__v'] as num?)?.toInt(),
      schemes: (json['schemes'] as List<dynamic>?)
          ?.map((e) => Scheme.fromJson(e as Map<String, dynamic>))
          .toList(),
      therapies: (json['therapies'] as List<dynamic>?)
          ?.map((e) => Therapy.fromJson(e as Map<String, dynamic>))
          .toList(),
      pending: json['pending'] as List<dynamic>?,
      approved: (json['approved'] as List<dynamic>?)
          ?.map((e) => Approved.fromJson(e as Map<String, dynamic>))
          .toList(),
      gstPercentage: json['gstPercentage'] == null
          ? null
          : GstPercentage.fromJson(
              json['gstPercentage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultImplToJson(_$ResultImpl instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'name': instance.name,
      'images': instance.images,
      'unitDetail': instance.unitDetail,
      'uoms': instance.uoms,
      'organization': instance.organization,
      'brand': instance.brand,
      'product': instance.product,
      'status': instance.status,
      'productCodes': instance.productCodes,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      '__v': instance.v,
      'schemes': instance.schemes,
      'therapies': instance.therapies,
      'pending': instance.pending,
      'approved': instance.approved,
      'gstPercentage': instance.gstPercentage,
    };

_$ApprovedImpl _$$ApprovedImplFromJson(Map<String, dynamic> json) =>
    _$ApprovedImpl(
      id: (json['id'] as num?)?.toInt(),
      couponRequestId: (json['coupon_request_id'] as num?)?.toInt(),
      orgCode: json['org_code'] as String?,
      productName: json['product_name'] as String?,
      variantId: json['variant_id'] as String?,
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

Map<String, dynamic> _$$ApprovedImplToJson(_$ApprovedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'coupon_request_id': instance.couponRequestId,
      'org_code': instance.orgCode,
      'product_name': instance.productName,
      'variant_id': instance.variantId,
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

_$BrandImpl _$$BrandImplFromJson(Map<String, dynamic> json) => _$BrandImpl(
      brand: json['brand'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$BrandImplToJson(_$BrandImpl instance) =>
    <String, dynamic>{
      'brand': instance.brand,
      'name': instance.name,
    };

_$GstPercentageImpl _$$GstPercentageImplFromJson(Map<String, dynamic> json) =>
    _$GstPercentageImpl(
      igst: json['igst'],
    );

Map<String, dynamic> _$$GstPercentageImplToJson(_$GstPercentageImpl instance) =>
    <String, dynamic>{
      'igst': instance.igst,
    };

_$OrgImpl _$$OrgImplFromJson(Map<String, dynamic> json) => _$OrgImpl(
      organization: json['organization'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$OrgImplToJson(_$OrgImpl instance) => <String, dynamic>{
      'organization': instance.organization,
      'name': instance.name,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      product: json['product'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'product': instance.product,
      'name': instance.name,
    };

_$ProductCodeImpl _$$ProductCodeImplFromJson(Map<String, dynamic> json) =>
    _$ProductCodeImpl(
      code: json['code'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$ProductCodeImplToJson(_$ProductCodeImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

_$SchemeImpl _$$SchemeImplFromJson(Map<String, dynamic> json) => _$SchemeImpl(
      scheme: json['scheme'] as String?,
      name: json['name'] as String?,
      shortDescription: json['shortDescription'] as String?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$SchemeImplToJson(_$SchemeImpl instance) =>
    <String, dynamic>{
      'scheme': instance.scheme,
      'name': instance.name,
      'shortDescription': instance.shortDescription,
      'data': instance.data,
      'type': instance.type,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      minimumQuantity: (json['minimumQuantity'] as num?)?.toInt(),
      freeQuantity: (json['freeQuantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'minimumQuantity': instance.minimumQuantity,
      'freeQuantity': instance.freeQuantity,
    };

_$TherapyImpl _$$TherapyImplFromJson(Map<String, dynamic> json) =>
    _$TherapyImpl(
      therapy: json['therapy'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$TherapyImplToJson(_$TherapyImpl instance) =>
    <String, dynamic>{
      'therapy': instance.therapy,
      'name': instance.name,
    };

_$UnitDetailImpl _$$UnitDetailImplFromJson(Map<String, dynamic> json) =>
    _$UnitDetailImpl(
      type: json['type'] as String?,
      measurementUnit: json['measurementUnit'] as String?,
      value: (json['value'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$UnitDetailImplToJson(_$UnitDetailImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'measurementUnit': instance.measurementUnit,
      'value': instance.value,
    };

_$UomImpl _$$UomImplFromJson(Map<String, dynamic> json) => _$UomImpl(
      type: json['type'] as String?,
      units: (json['units'] as num?)?.toInt(),
      status: json['status'] as String?,
      latestPrice: json['latestPrice'] == null
          ? null
          : LatestPrice.fromJson(json['latestPrice'] as Map<String, dynamic>),
      id: json['_id'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$UomImplToJson(_$UomImpl instance) => <String, dynamic>{
      'type': instance.type,
      'units': instance.units,
      'status': instance.status,
      'latestPrice': instance.latestPrice,
      '_id': instance.id,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

_$LatestPriceImpl _$$LatestPriceImplFromJson(Map<String, dynamic> json) =>
    _$LatestPriceImpl(
      maximumRetailerPrice: json['maximumRetailerPrice'] == null
          ? null
          : MaximumRetailerPrice.fromJson(
              json['maximumRetailerPrice'] as Map<String, dynamic>),
      priceToCustomer: json['priceToCustomer'],
      priceToRetailer: json['priceToRetailer'] == null
          ? null
          : MaximumRetailerPrice.fromJson(
              json['priceToRetailer'] as Map<String, dynamic>),
      priceToStockist: json['priceToStockist'] == null
          ? null
          : MaximumRetailerPrice.fromJson(
              json['priceToStockist'] as Map<String, dynamic>),
      priceToHospital: json['priceToHospital'] == null
          ? null
          : MaximumRetailerPrice.fromJson(
              json['priceToHospital'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LatestPriceImplToJson(_$LatestPriceImpl instance) =>
    <String, dynamic>{
      'maximumRetailerPrice': instance.maximumRetailerPrice,
      'priceToCustomer': instance.priceToCustomer,
      'priceToRetailer': instance.priceToRetailer,
      'priceToStockist': instance.priceToStockist,
      'priceToHospital': instance.priceToHospital,
    };

_$MaximumRetailerPriceImpl _$$MaximumRetailerPriceImplFromJson(
        Map<String, dynamic> json) =>
    _$MaximumRetailerPriceImpl(
      price: (json['price'] as num?)?.toDouble(),
      priceDate: json['priceDate'] == null
          ? null
          : DateTime.parse(json['priceDate'] as String),
    );

Map<String, dynamic> _$$MaximumRetailerPriceImplToJson(
        _$MaximumRetailerPriceImpl instance) =>
    <String, dynamic>{
      'price': instance.price,
      'priceDate': instance.priceDate?.toIso8601String(),
    };
