import 'dart:io';

import 'package:dio/dio.dart';
import 'package:goapptiv_discount_module/src/models/coupon_list_data.dart';
import 'package:goapptiv_discount_module/src/models/discount_products_list.dart';
import 'package:goapptiv_discount_module/src/models/file_upload_url_model.dart';
import 'package:goapptiv_discount_module/src/models/organization_data.dart';
import 'package:mime/mime.dart';

class CouponService {
  late Dio _rest;
  String? _baseCouponUrl;

  CouponService.internal() {
    _rest = Dio();
    _baseCouponUrl = "";
  }

  static final CouponService _instance = CouponService.internal();

  factory CouponService() => _instance;

  Future<CouponListData> fetchCoupons(String customerUUID,
      {int page = 1}) async {
    try {
      final response = await _rest.get(
        "${_baseCouponUrl!}/$customerUUID",
        queryParameters: {
          "page": page.toString(),
        },
      );
      return CouponListData.fromJson(response.data);
    } catch (e) {
      throw Exception(e);
    }
  }

  Future<OrganizationData> fetchOrgs() async {
    try {
      final response = await _rest.get(_baseCouponUrl!);
      return OrganizationData.fromJson(response.data);
    } catch (e) {
      throw Exception(e);
    }
  }

  Future<DiscountProductsList> fetchProducts(
      String customerUUID, String orgCode,
      {int page = 1, String search = ""}) async {
    try {
      final response = await _rest.get(_baseCouponUrl!, queryParameters: {
        'page': page,
        if (search.isNotEmpty) 'q': search,
      });
      return DiscountProductsList.fromJson(response.data);
    } catch (e) {
      throw Exception(e);
    }
  }

  Future<FileUploadUrlModel> getUploadUrl(Map<String, dynamic> body) async {
    try {
      final response = await _rest.post(
        _baseCouponUrl!,
        data: body,
      );
      return FileUploadUrlModel.fromJson(response.data);
    } catch (e) {
      throw Exception(e);
    }
  }

  Future<bool> uploadFile(String url, File file) async {
    try {
      final bodyBytes = await file.readAsBytes();
      await _rest.put(
        url,
        data: bodyBytes,
        options: Options(
            headers: {'Content-Type': MimeTypeResolver().lookup(file.path)}),
      );
      return true;
    } catch (e) {
      return false;
    }
  }

  Future<dynamic> createDiscount(Map<String, dynamic> body) async {
    try {
      final response = await _rest.post(
        _baseCouponUrl!,
        data: body,
      );
      return response;
    } catch (e) {
      rethrow;
    }
  }
}
