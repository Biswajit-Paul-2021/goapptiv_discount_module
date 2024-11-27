// To parse this JSON data, do
//
//     final discountProductsList = discountProductsListFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'discount_products_list.freezed.dart';
part 'discount_products_list.g.dart';

DiscountProductsList discountProductsListFromJson(String str) =>
    DiscountProductsList.fromJson(json.decode(str));

String discountProductsListToJson(DiscountProductsList data) =>
    json.encode(data.toJson());

@freezed
class DiscountProductsList with _$DiscountProductsList {
  const factory DiscountProductsList({
    @JsonKey(name: "products") Products? products,
    @JsonKey(name: "success") bool? success,
  }) = _DiscountProductsList;

  factory DiscountProductsList.fromJson(Map<String, dynamic> json) =>
      _$DiscountProductsListFromJson(json);
}

@freezed
class Products with _$Products {
  const factory Products({
    @JsonKey(name: "result") List<Result>? result,
    @JsonKey(name: "total") int? total,
    @JsonKey(name: "limit") int? limit,
    @JsonKey(name: "page") int? page,
    @JsonKey(name: "hasNextPage") bool? hasNextPage,
    @JsonKey(name: "hasPreviousPage") bool? hasPreviousPage,
    @JsonKey(name: "totalPages") int? totalPages,
  }) = _Products;

  factory Products.fromJson(Map<String, dynamic> json) =>
      _$ProductsFromJson(json);
}

@freezed
class Result with _$Result {
  const factory Result({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "images") List<String>? images,
    @JsonKey(name: "unitDetail") UnitDetail? unitDetail,
    @JsonKey(name: "uoms") List<Uom>? uoms,
    @JsonKey(name: "organization") Org? organization,
    @JsonKey(name: "brand") Brand? brand,
    @JsonKey(name: "product") Product? product,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "productCodes") List<ProductCode>? productCodes,
    @JsonKey(name: "createdAt") DateTime? createdAt,
    @JsonKey(name: "updatedAt") DateTime? updatedAt,
    @JsonKey(name: "__v") int? v,
    @JsonKey(name: "schemes") List<Scheme>? schemes,
    @JsonKey(name: "therapies") List<Therapy>? therapies,
    @JsonKey(name: "pending") List<dynamic>? pending,
    @JsonKey(name: "approved") List<Approved>? approved,
    @JsonKey(name: "gstPercentage") GstPercentage? gstPercentage,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
class Approved with _$Approved {
  const factory Approved({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "coupon_request_id") int? couponRequestId,
    @JsonKey(name: "org_code") String? orgCode,
    @JsonKey(name: "product_name") String? productName,
    @JsonKey(name: "variant_id") String? variantId,
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
  }) = _Approved;

  factory Approved.fromJson(Map<String, dynamic> json) =>
      _$ApprovedFromJson(json);
}

@freezed
class Brand with _$Brand {
  const factory Brand({
    @JsonKey(name: "brand") String? brand,
    @JsonKey(name: "name") String? name,
  }) = _Brand;

  factory Brand.fromJson(Map<String, dynamic> json) => _$BrandFromJson(json);
}

@freezed
class GstPercentage with _$GstPercentage {
  const factory GstPercentage({
    @JsonKey(name: "igst") dynamic igst,
  }) = _GstPercentage;

  factory GstPercentage.fromJson(Map<String, dynamic> json) =>
      _$GstPercentageFromJson(json);
}

@freezed
class Org with _$Org {
  const factory Org({
    @JsonKey(name: "organization") String? organization,
    @JsonKey(name: "name") String? name,
  }) = _Org;

  factory Org.fromJson(Map<String, dynamic> json) => _$OrgFromJson(json);
}

@freezed
class Product with _$Product {
  const factory Product({
    @JsonKey(name: "product") String? product,
    @JsonKey(name: "name") String? name,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

@freezed
class ProductCode with _$ProductCode {
  const factory ProductCode({
    @JsonKey(name: "code") String? code,
    @JsonKey(name: "createdAt") DateTime? createdAt,
    @JsonKey(name: "updatedAt") DateTime? updatedAt,
  }) = _ProductCode;

  factory ProductCode.fromJson(Map<String, dynamic> json) =>
      _$ProductCodeFromJson(json);
}

@freezed
class Scheme with _$Scheme {
  const factory Scheme({
    @JsonKey(name: "scheme") String? scheme,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "shortDescription") String? shortDescription,
    @JsonKey(name: "data") Data? data,
    @JsonKey(name: "type") String? type,
  }) = _Scheme;

  factory Scheme.fromJson(Map<String, dynamic> json) => _$SchemeFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    @JsonKey(name: "minimumQuantity") int? minimumQuantity,
    @JsonKey(name: "freeQuantity") int? freeQuantity,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Therapy with _$Therapy {
  const factory Therapy({
    @JsonKey(name: "therapy") String? therapy,
    @JsonKey(name: "name") String? name,
  }) = _Therapy;

  factory Therapy.fromJson(Map<String, dynamic> json) =>
      _$TherapyFromJson(json);
}

@freezed
class UnitDetail with _$UnitDetail {
  const factory UnitDetail({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "measurementUnit") String? measurementUnit,
    @JsonKey(name: "value") int? value,
  }) = _UnitDetail;

  factory UnitDetail.fromJson(Map<String, dynamic> json) =>
      _$UnitDetailFromJson(json);
}

@freezed
class Uom with _$Uom {
  const factory Uom({
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "units") int? units,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "latestPrice") LatestPrice? latestPrice,
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "createdAt") DateTime? createdAt,
    @JsonKey(name: "updatedAt") DateTime? updatedAt,
  }) = _Uom;

  factory Uom.fromJson(Map<String, dynamic> json) => _$UomFromJson(json);
}

@freezed
class LatestPrice with _$LatestPrice {
  const factory LatestPrice({
    @JsonKey(name: "maximumRetailerPrice")
    MaximumRetailerPrice? maximumRetailerPrice,
    @JsonKey(name: "priceToCustomer") dynamic priceToCustomer,
    @JsonKey(name: "priceToRetailer") MaximumRetailerPrice? priceToRetailer,
    @JsonKey(name: "priceToStockist") MaximumRetailerPrice? priceToStockist,
    @JsonKey(name: "priceToHospital") MaximumRetailerPrice? priceToHospital,
  }) = _LatestPrice;

  factory LatestPrice.fromJson(Map<String, dynamic> json) =>
      _$LatestPriceFromJson(json);
}

@freezed
class MaximumRetailerPrice with _$MaximumRetailerPrice {
  const factory MaximumRetailerPrice({
    @JsonKey(name: "price") double? price,
    @JsonKey(name: "priceDate") DateTime? priceDate,
  }) = _MaximumRetailerPrice;

  factory MaximumRetailerPrice.fromJson(Map<String, dynamic> json) =>
      _$MaximumRetailerPriceFromJson(json);
}
