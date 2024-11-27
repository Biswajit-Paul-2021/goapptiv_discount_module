import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goapptiv_discount_module/src/models/coupon_list_data.dart';
import 'package:goapptiv_discount_module/src/services/coupon_service.dart';
import 'package:injectable/injectable.dart';

part 'coupon_list_cubit.freezed.dart';
part 'coupon_list_state.dart';

@singleton
class CouponListCubit extends Cubit<CouponListState> {
  CouponListCubit() : super(CouponListState.initial());

  final CouponService _couponService = CouponService();

  void setCustomerUUID(String customerUUID) {
    emit(state.copyWith(customerUUID: customerUUID));
  }

  void setCustomerName(String name) {
    emit(state.copyWith(customerName: name));
  }

  void reset() {
    emit(CouponListState.initial());
  }

  Future<void> getCoupons() async {
    try {
      emit(state.copyWith(isLoading: true, hasError: false, errorText: ""));
      final response =
          await _couponService.fetchCoupons(state.customerUUID, page: 1);
      emit(state.copyWith(
        isLoading: false,
        couponData: response.couponData ?? [],
        page: 1,
        hasReachedLastPage: response.nextPageUrl == null,
      ));
    } catch (e) {
      emit(state.copyWith(
        isLoading: false,
        hasError: true,
        errorText: e.toString(),
      ));
    }
  }

  Future<void> getNextPageCoupons() async {
    try {
      emit(state.copyWith(isLoading: true, hasError: false, errorText: ""));
      final response = await _couponService.fetchCoupons(state.customerUUID,
          page: state.page + 1);
      emit(state.copyWith(
        isLoading: false,
        couponData: [...state.couponData, ...response.couponData ?? []],
        page: state.page + 1,
        hasReachedLastPage: response.nextPageUrl == null,
      ));
    } catch (e) {
      emit(state.copyWith(
        isLoading: false,
        hasError: true,
        errorText: e.toString(),
      ));
    }
  }
}
