// To parse this JSON data, do
//
//     final raiseRequestApiModel = raiseRequestApiModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'raise_request_api_model.freezed.dart';
part 'raise_request_api_model.g.dart';

@freezed
class RaiseRequestApiModel with _$RaiseRequestApiModel {
  const factory RaiseRequestApiModel({
    @JsonKey(name: "customer_id") String? customerId,
    @JsonKey(name: "customer_name") String? customerName,
    @JsonKey(name: "customer_type") String? customerType,
    @JsonKey(name: "start_date") String? startDate,
    @JsonKey(name: "variants") List<Variant>? variants,
    @JsonKey(name: "proofs") List<String>? proofs,
    @JsonKey(name: "entity_type") String? entityType,
  }) = _RaiseRequestApiModel;

  factory RaiseRequestApiModel.fromJson(Map<String, dynamic> json) =>
      _$RaiseRequestApiModelFromJson(json);
}

@freezed
class Variant with _$Variant {
  const factory Variant({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "uom_id") String? uomId,
    @JsonKey(name: "min_quantity") int? minQuantity,
    @JsonKey(name: "discount_type") String? discountType,
    @JsonKey(name: "discount") double? discount,
    @JsonKey(name: "org_code") String? orgCode,
  }) = _Variant;

  factory Variant.fromJson(Map<String, dynamic> json) =>
      _$VariantFromJson(json);
}
