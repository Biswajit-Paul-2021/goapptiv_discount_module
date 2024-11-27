import 'package:collection/collection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goapptiv_discount_module/src/common/injection.dart';
import 'package:goapptiv_discount_module/src/cubits/discount_request_cubit/discount_request_cubit.dart';
import 'package:goapptiv_discount_module/src/cubits/file_upload_cubit/file_upload_cubit.dart';
import 'package:goapptiv_discount_module/src/models/discount_products_list.dart';
import 'package:goapptiv_discount_module/src/models/raise_request_api_model.dart';
import 'package:goapptiv_discount_module/src/models/raise_request_model.dart';
import 'package:goapptiv_discount_module/src/services/coupon_service.dart';
import 'package:intl/intl.dart';

part 'discount_raise_request_cubit.freezed.dart';
part 'discount_raise_request_state.dart';

class DiscountRaiseRequestCubit extends Cubit<DiscountRaiseRequestState> {
  DiscountRaiseRequestCubit() : super(DiscountRaiseRequestState.initial());

  final _couponService = CouponService();

  void addRequest(RaiseRequestModel raiseRequestModel) {
    var tempData = [...state.requests];
    var index = tempData.indexWhere(
        (element) => element.result.id == raiseRequestModel.result.id);
    if (index == -1) {
      tempData.add(raiseRequestModel);
    } else {
      tempData.removeAt(index);
      tempData[index] = raiseRequestModel;
    }
    emit(state.copyWith(requests: [...tempData]));
  }

  void reset() {
    emit(DiscountRaiseRequestState.initial());
  }

  void removeRequest(Result result) {
    var tempData = [...state.requests];
    var index =
        tempData.indexWhere((element) => element.result.id == result.id);
    if (index != -1) {
      tempData.removeAt(index);
      emit(state.copyWith(requests: [...tempData]));
    }
  }

  Future<void> createRequest() async {
    try {
      emit(state.copyWith(isLoading: true, hasError: false, isDone: false));
      final images = getIt.get<FileUploadCubit>().state.images;
      final doctorData = getIt.get<DiscountRequestCubit>().state;
      final bodyData = RaiseRequestApiModel(
        customerId: doctorData.customerUUID,
        customerName: doctorData.customerName,
        customerType: 'doctor',
        entityType: 'DOCTOR',
        startDate: DateFormat("yyyy-MM-dd").format(DateTime.now()),
        variants: List.generate(state.requests.length, (index) {
          final req = state.requests[index];
          return Variant(
            id: req.result.id,
            uomId: req.result.uoms!.first.id,
            discount: req.discount,
            discountType: 'percentage',
            minQuantity: req.moq,
            orgCode: req.orgCode,
          );
        }),
        proofs: [
          ...List.generate(images.length, (index) => images[index].fileUUID)
        ],
      );
      // await Future.delayed(const Duration(seconds: 3));
      await _couponService.createDiscount(bodyData.toJson());
      emit(state.copyWith(isDone: true, isLoading: false, hasError: false));
    } catch (e) {
      emit(state.copyWith(isLoading: false, isDone: false, hasError: true));
      // if (e is BadRequest) {
      //   EasyLoading.showToast(
      //     (e).errors?['message'] ??
      //         "Couldn't create dicount request. Please try again in sometime.",
      //     toastPosition: EasyLoadingToastPosition.bottom,
      //   );
      // } else {
      //   EasyLoading.showToast(
      //     "Couldn't create dicount request. Please try again in sometime.",
      //     toastPosition: EasyLoadingToastPosition.bottom,
      //   );
      // }
    }
  }
}
