part of 'coupon_list_cubit.dart';

@freezed
class CouponListState with _$CouponListState {
  const factory CouponListState({
    @Default(false) bool isLoading,
    @Default(1) int page,
    @Default(false) bool hasReachedLastPage,
    @Default("") String customerUUID,
    @Default("") String customerName,
    @Default([]) List<CouponData> couponData,
    @Default(false) bool hasError,
    @Default('') String errorText,
  }) = _CouponListState;

  const CouponListState._();

  factory CouponListState.initial() => const CouponListState(
        isLoading: false,
        page: 1,
        hasReachedLastPage: false,
        couponData: [],
        customerUUID: "",
        errorText: "",
        hasError: false,
        customerName: "",
      );
}
