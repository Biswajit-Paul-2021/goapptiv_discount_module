import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goapptiv_discount_module/src/models/discount_products_list.dart';
import 'package:goapptiv_discount_module/src/models/organization_data.dart';
import 'package:goapptiv_discount_module/src/services/coupon_service.dart';
import 'package:injectable/injectable.dart';

part 'discount_request_cubit.freezed.dart';
part 'discount_request_state.dart';

@singleton
class DiscountRequestCubit extends Cubit<DiscountRequestState> {
  DiscountRequestCubit() : super(DiscountRequestState.initial());

  final CouponService _couponService = CouponService();

  void reset() {
    emit(DiscountRequestState.initial());
  }

  void setCustomerUUID(String uuid) {
    emit(state.copyWith(customerUUID: uuid));
  }

  void setCustomerName(String name) {
    emit(state.copyWith(customerName: name));
  }

  Future<void> getOrgs() async {
    try {
      emit(state.copyWith(
        isLoading: true,
        hasError: false,
        isProductLoading: true,
        hasProductError: false,
      ));
      final response = await _couponService.fetchOrgs();
      if (response.organizations?.isNotEmpty ?? false) {
        emit(state.copyWith(
          orgs: response.organizations!,
          isLoading: false,
          selectedOrg: response.organizations!.first,
        ));
        getProducts();
      } else {
        emit(state.copyWith(
          isLoading: false,
          hasError: true,
        ));
      }
    } catch (e) {
      emit(state.copyWith(
        isLoading: false,
        hasError: true,
      ));
    }
  }

  Future<void> getProducts() async {
    try {
      emit(state.copyWith(
        isProductLoading: true,
        hasProductError: false,
        discountProductsList: [],
      ));
      final response = await _couponService.fetchProducts(
        state.customerUUID,
        state.selectedOrg!.code!,
        page: 1,
      );
      emit(state.copyWith(
        isProductLoading: false,
        discountProductsList: response.products?.result ?? [],
        page: response.products?.page ?? 1,
        hasLastPageReached: response.products?.hasNextPage ?? false,
      ));
    } catch (e) {
      emit(state.copyWith(isProductLoading: false, hasProductError: true));
    }
  }

  Future<void> getNextProducts() async {
    try {
      emit(state.copyWith(hasProductError: false));
      final response = await _couponService.fetchProducts(
        state.customerUUID,
        state.selectedOrg!.code!,
        page: state.page + 1,
      );
      emit(state.copyWith(
        isProductLoading: false,
        discountProductsList: [
          ...state.discountProductsList,
          ...response.products?.result ?? []
        ],
        page: state.page + 1,
        hasLastPageReached: response.products?.hasNextPage ?? false,
      ));
    } catch (e) {
      // EasyLoading.showToast(
      //   'Something went wrong!!!',
      //   toastPosition: EasyLoadingToastPosition.bottom,
      // );
      emit(state.copyWith(isProductLoading: false, hasProductError: true));
    }
  }

  void setCurrentSelectedOrg(Organization org) {
    emit(state.copyWith(selectedOrg: org));
    getProducts();
  }
}
