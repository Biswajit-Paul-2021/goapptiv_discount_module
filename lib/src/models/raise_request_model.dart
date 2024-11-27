import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goapptiv_discount_module/src/models/discount_products_list.dart';

part 'raise_request_model.freezed.dart';
part 'raise_request_model.g.dart';

@freezed
class RaiseRequestModel with _$RaiseRequestModel {
  const factory RaiseRequestModel({
    required Result result,
    @Default(0) int moq,
    @Default(0.0) double discount,
    @Default("") String orgCode,
  }) = _RaiseRequestModel;

  factory RaiseRequestModel.fromJson(Map<String, dynamic> json) =>
      _$RaiseRequestModelFromJson(json);
}
