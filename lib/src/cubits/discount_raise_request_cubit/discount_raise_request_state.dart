part of 'discount_raise_request_cubit.dart';

@freezed
class DiscountRaiseRequestState with _$DiscountRaiseRequestState {
  const factory DiscountRaiseRequestState({
    @Default([]) List<RaiseRequestModel> requests,
    @Default(false) bool isLoading,
    @Default(false) bool hasError,
    @Default(false) bool isDone,
  }) = _DiscountRaiseRequestState;

  const DiscountRaiseRequestState._();

  factory DiscountRaiseRequestState.initial() =>
      const DiscountRaiseRequestState();

  RaiseRequestModel? getAddedModel(String id) {
    return requests.firstWhereOrNull((element) => element.result.id == id);
  }

  int getTotalMOQ() {
    final data =
        requests.map((e) => e.moq).reduce((value, element) => value + element);
    return data;
  }
}
