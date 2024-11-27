// To parse this JSON data, do
//
//     final couponListData = couponListDataFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'coupon_list_data.freezed.dart';
part 'coupon_list_data.g.dart';

CouponListData couponListDataFromJson(String str) =>
    CouponListData.fromJson(json.decode(str));

String couponListDataToJson(CouponListData data) => json.encode(data.toJson());

@freezed
class CouponListData with _$CouponListData {
  const factory CouponListData({
    @JsonKey(name: "current_page") int? currentPage,
    @JsonKey(name: "data") List<CouponData>? couponData,
    @JsonKey(name: "first_page_url") String? firstPageUrl,
    @JsonKey(name: "from") int? from,
    @JsonKey(name: "last_page") int? lastPage,
    @JsonKey(name: "last_page_url") String? lastPageUrl,
    @JsonKey(name: "links") List<Link>? links,
    @JsonKey(name: "next_page_url") String? nextPageUrl,
    @JsonKey(name: "path") String? path,
    @JsonKey(name: "per_page") int? perPage,
    @JsonKey(name: "prev_page_url") dynamic prevPageUrl,
    @JsonKey(name: "to") int? to,
    @JsonKey(name: "total") int? total,
  }) = _CouponListData;

  factory CouponListData.fromJson(Map<String, dynamic> json) =>
      _$CouponListDataFromJson(json);
}

@freezed
class CouponData with _$CouponData {
  const factory CouponData({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "coupon_request_id") int? couponRequestId,
    @JsonKey(name: "org_code") String? orgCode,
    @JsonKey(name: "product_name") String? productName,
    @JsonKey(name: "variant_name") String? variantName,
    @JsonKey(name: "uom") String? uom,
    @JsonKey(name: "price") double? price,
    @JsonKey(name: "min_quantity") int? minQuantity,
    @JsonKey(name: "requested_discount") double? requestedDiscount,
    @JsonKey(name: "discount_as_per_slab") double? discountAsPerSlab,
    @JsonKey(name: "product_discount_id") int? productDiscountId,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "remarks") String? remarks,
    @JsonKey(name: "approved_discount") double? approvedDiscount,
    @JsonKey(name: "date") DateTime? date,
  }) = _CouponData;

  factory CouponData.fromJson(Map<String, dynamic> json) =>
      _$CouponDataFromJson(json);
}

@freezed
class Link with _$Link {
  const factory Link({
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "label") String? label,
    @JsonKey(name: "active") bool? active,
  }) = _Link;

  factory Link.fromJson(Map<String, dynamic> json) => _$LinkFromJson(json);
}
