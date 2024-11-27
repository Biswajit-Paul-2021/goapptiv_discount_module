// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i174;
import 'package:goapptiv_discount_module/src/cubits/coupon_list_cubit/coupon_list_cubit.dart'
    as _i454;
import 'package:goapptiv_discount_module/src/cubits/discount_request_cubit/discount_request_cubit.dart'
    as _i698;
import 'package:goapptiv_discount_module/src/cubits/file_upload_cubit/file_upload_cubit.dart'
    as _i672;
import 'package:injectable/injectable.dart' as _i526;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.singleton<_i454.CouponListCubit>(() => _i454.CouponListCubit());
    gh.singleton<_i698.DiscountRequestCubit>(
        () => _i698.DiscountRequestCubit());
    gh.singleton<_i672.FileUploadCubit>(() => _i672.FileUploadCubit());
    return this;
  }
}
