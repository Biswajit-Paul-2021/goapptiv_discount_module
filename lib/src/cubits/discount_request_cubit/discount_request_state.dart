part of 'discount_request_cubit.dart';

@freezed
class DiscountRequestState with _$DiscountRequestState {
  const factory DiscountRequestState({
    @Default("") String customerUUID,
    @Default("") String customerName,
    @Default(false) bool isLoading,
    @Default(false) bool isProductLoading,
    @Default([]) List<Organization> orgs,
    @Default(false) bool hasError,
    @Default(false) bool hasProductError,
    Organization? selectedOrg,
    @Default([]) List<Result> discountProductsList,
    @Default(1) int page,
    @Default(false) bool hasLastPageReached,
  }) = _DiscountRequestState;

  const DiscountRequestState._();

  factory DiscountRequestState.initial() => const DiscountRequestState(
        isLoading: false,
        isProductLoading: false,
        hasError: false,
        orgs: [],
        selectedOrg: null,
        discountProductsList: [],
        customerUUID: "",
        hasProductError: false,
        page: 1,
        hasLastPageReached: false,
        customerName: "",
      );
}
