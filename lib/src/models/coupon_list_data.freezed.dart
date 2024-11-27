// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coupon_list_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CouponListData _$CouponListDataFromJson(Map<String, dynamic> json) {
  return _CouponListData.fromJson(json);
}

/// @nodoc
mixin _$CouponListData {
  @JsonKey(name: "current_page")
  int? get currentPage => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  List<CouponData>? get couponData => throw _privateConstructorUsedError;
  @JsonKey(name: "first_page_url")
  String? get firstPageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "from")
  int? get from => throw _privateConstructorUsedError;
  @JsonKey(name: "last_page")
  int? get lastPage => throw _privateConstructorUsedError;
  @JsonKey(name: "last_page_url")
  String? get lastPageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "links")
  List<Link>? get links => throw _privateConstructorUsedError;
  @JsonKey(name: "next_page_url")
  String? get nextPageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "path")
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: "per_page")
  int? get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: "prev_page_url")
  dynamic get prevPageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "to")
  int? get to => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  int? get total => throw _privateConstructorUsedError;

  /// Serializes this CouponListData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CouponListData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CouponListDataCopyWith<CouponListData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CouponListDataCopyWith<$Res> {
  factory $CouponListDataCopyWith(
          CouponListData value, $Res Function(CouponListData) then) =
      _$CouponListDataCopyWithImpl<$Res, CouponListData>;
  @useResult
  $Res call(
      {@JsonKey(name: "current_page") int? currentPage,
      @JsonKey(name: "data") List<CouponData>? couponData,
      @JsonKey(name: "first_page_url") String? firstPageUrl,
      @JsonKey(name: "from") int? from,
      @JsonKey(name: "last_page") int? lastPage,
      @JsonKey(name: "last_page_url") String? lastPageUrl,
      @JsonKey(name: "links") List<Link>? links,
      @JsonKey(name: "next_page_url") String? nextPageUrl,
      @JsonKey(name: "path") String? path,
      @JsonKey(name: "per_page") int? perPage,
      @JsonKey(name: "prev_page_url") dynamic prevPageUrl,
      @JsonKey(name: "to") int? to,
      @JsonKey(name: "total") int? total});
}

/// @nodoc
class _$CouponListDataCopyWithImpl<$Res, $Val extends CouponListData>
    implements $CouponListDataCopyWith<$Res> {
  _$CouponListDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CouponListData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? couponData = freezed,
    Object? firstPageUrl = freezed,
    Object? from = freezed,
    Object? lastPage = freezed,
    Object? lastPageUrl = freezed,
    Object? links = freezed,
    Object? nextPageUrl = freezed,
    Object? path = freezed,
    Object? perPage = freezed,
    Object? prevPageUrl = freezed,
    Object? to = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      couponData: freezed == couponData
          ? _value.couponData
          : couponData // ignore: cast_nullable_to_non_nullable
              as List<CouponData>?,
      firstPageUrl: freezed == firstPageUrl
          ? _value.firstPageUrl
          : firstPageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPageUrl: freezed == lastPageUrl
          ? _value.lastPageUrl
          : lastPageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      nextPageUrl: freezed == nextPageUrl
          ? _value.nextPageUrl
          : nextPageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      prevPageUrl: freezed == prevPageUrl
          ? _value.prevPageUrl
          : prevPageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CouponListDataImplCopyWith<$Res>
    implements $CouponListDataCopyWith<$Res> {
  factory _$$CouponListDataImplCopyWith(_$CouponListDataImpl value,
          $Res Function(_$CouponListDataImpl) then) =
      __$$CouponListDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "current_page") int? currentPage,
      @JsonKey(name: "data") List<CouponData>? couponData,
      @JsonKey(name: "first_page_url") String? firstPageUrl,
      @JsonKey(name: "from") int? from,
      @JsonKey(name: "last_page") int? lastPage,
      @JsonKey(name: "last_page_url") String? lastPageUrl,
      @JsonKey(name: "links") List<Link>? links,
      @JsonKey(name: "next_page_url") String? nextPageUrl,
      @JsonKey(name: "path") String? path,
      @JsonKey(name: "per_page") int? perPage,
      @JsonKey(name: "prev_page_url") dynamic prevPageUrl,
      @JsonKey(name: "to") int? to,
      @JsonKey(name: "total") int? total});
}

/// @nodoc
class __$$CouponListDataImplCopyWithImpl<$Res>
    extends _$CouponListDataCopyWithImpl<$Res, _$CouponListDataImpl>
    implements _$$CouponListDataImplCopyWith<$Res> {
  __$$CouponListDataImplCopyWithImpl(
      _$CouponListDataImpl _value, $Res Function(_$CouponListDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CouponListData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = freezed,
    Object? couponData = freezed,
    Object? firstPageUrl = freezed,
    Object? from = freezed,
    Object? lastPage = freezed,
    Object? lastPageUrl = freezed,
    Object? links = freezed,
    Object? nextPageUrl = freezed,
    Object? path = freezed,
    Object? perPage = freezed,
    Object? prevPageUrl = freezed,
    Object? to = freezed,
    Object? total = freezed,
  }) {
    return _then(_$CouponListDataImpl(
      currentPage: freezed == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int?,
      couponData: freezed == couponData
          ? _value._couponData
          : couponData // ignore: cast_nullable_to_non_nullable
              as List<CouponData>?,
      firstPageUrl: freezed == firstPageUrl
          ? _value.firstPageUrl
          : firstPageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPage: freezed == lastPage
          ? _value.lastPage
          : lastPage // ignore: cast_nullable_to_non_nullable
              as int?,
      lastPageUrl: freezed == lastPageUrl
          ? _value.lastPageUrl
          : lastPageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      nextPageUrl: freezed == nextPageUrl
          ? _value.nextPageUrl
          : nextPageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      perPage: freezed == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int?,
      prevPageUrl: freezed == prevPageUrl
          ? _value.prevPageUrl
          : prevPageUrl // ignore: cast_nullable_to_non_nullable
              as dynamic,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CouponListDataImpl implements _CouponListData {
  const _$CouponListDataImpl(
      {@JsonKey(name: "current_page") this.currentPage,
      @JsonKey(name: "data") final List<CouponData>? couponData,
      @JsonKey(name: "first_page_url") this.firstPageUrl,
      @JsonKey(name: "from") this.from,
      @JsonKey(name: "last_page") this.lastPage,
      @JsonKey(name: "last_page_url") this.lastPageUrl,
      @JsonKey(name: "links") final List<Link>? links,
      @JsonKey(name: "next_page_url") this.nextPageUrl,
      @JsonKey(name: "path") this.path,
      @JsonKey(name: "per_page") this.perPage,
      @JsonKey(name: "prev_page_url") this.prevPageUrl,
      @JsonKey(name: "to") this.to,
      @JsonKey(name: "total") this.total})
      : _couponData = couponData,
        _links = links;

  factory _$CouponListDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CouponListDataImplFromJson(json);

  @override
  @JsonKey(name: "current_page")
  final int? currentPage;
  final List<CouponData>? _couponData;
  @override
  @JsonKey(name: "data")
  List<CouponData>? get couponData {
    final value = _couponData;
    if (value == null) return null;
    if (_couponData is EqualUnmodifiableListView) return _couponData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "first_page_url")
  final String? firstPageUrl;
  @override
  @JsonKey(name: "from")
  final int? from;
  @override
  @JsonKey(name: "last_page")
  final int? lastPage;
  @override
  @JsonKey(name: "last_page_url")
  final String? lastPageUrl;
  final List<Link>? _links;
  @override
  @JsonKey(name: "links")
  List<Link>? get links {
    final value = _links;
    if (value == null) return null;
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "next_page_url")
  final String? nextPageUrl;
  @override
  @JsonKey(name: "path")
  final String? path;
  @override
  @JsonKey(name: "per_page")
  final int? perPage;
  @override
  @JsonKey(name: "prev_page_url")
  final dynamic prevPageUrl;
  @override
  @JsonKey(name: "to")
  final int? to;
  @override
  @JsonKey(name: "total")
  final int? total;

  @override
  String toString() {
    return 'CouponListData(currentPage: $currentPage, couponData: $couponData, firstPageUrl: $firstPageUrl, from: $from, lastPage: $lastPage, lastPageUrl: $lastPageUrl, links: $links, nextPageUrl: $nextPageUrl, path: $path, perPage: $perPage, prevPageUrl: $prevPageUrl, to: $to, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CouponListDataImpl &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            const DeepCollectionEquality()
                .equals(other._couponData, _couponData) &&
            (identical(other.firstPageUrl, firstPageUrl) ||
                other.firstPageUrl == firstPageUrl) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.lastPage, lastPage) ||
                other.lastPage == lastPage) &&
            (identical(other.lastPageUrl, lastPageUrl) ||
                other.lastPageUrl == lastPageUrl) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            (identical(other.nextPageUrl, nextPageUrl) ||
                other.nextPageUrl == nextPageUrl) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            const DeepCollectionEquality()
                .equals(other.prevPageUrl, prevPageUrl) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      currentPage,
      const DeepCollectionEquality().hash(_couponData),
      firstPageUrl,
      from,
      lastPage,
      lastPageUrl,
      const DeepCollectionEquality().hash(_links),
      nextPageUrl,
      path,
      perPage,
      const DeepCollectionEquality().hash(prevPageUrl),
      to,
      total);

  /// Create a copy of CouponListData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CouponListDataImplCopyWith<_$CouponListDataImpl> get copyWith =>
      __$$CouponListDataImplCopyWithImpl<_$CouponListDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CouponListDataImplToJson(
      this,
    );
  }
}

abstract class _CouponListData implements CouponListData {
  const factory _CouponListData(
      {@JsonKey(name: "current_page") final int? currentPage,
      @JsonKey(name: "data") final List<CouponData>? couponData,
      @JsonKey(name: "first_page_url") final String? firstPageUrl,
      @JsonKey(name: "from") final int? from,
      @JsonKey(name: "last_page") final int? lastPage,
      @JsonKey(name: "last_page_url") final String? lastPageUrl,
      @JsonKey(name: "links") final List<Link>? links,
      @JsonKey(name: "next_page_url") final String? nextPageUrl,
      @JsonKey(name: "path") final String? path,
      @JsonKey(name: "per_page") final int? perPage,
      @JsonKey(name: "prev_page_url") final dynamic prevPageUrl,
      @JsonKey(name: "to") final int? to,
      @JsonKey(name: "total") final int? total}) = _$CouponListDataImpl;

  factory _CouponListData.fromJson(Map<String, dynamic> json) =
      _$CouponListDataImpl.fromJson;

  @override
  @JsonKey(name: "current_page")
  int? get currentPage;
  @override
  @JsonKey(name: "data")
  List<CouponData>? get couponData;
  @override
  @JsonKey(name: "first_page_url")
  String? get firstPageUrl;
  @override
  @JsonKey(name: "from")
  int? get from;
  @override
  @JsonKey(name: "last_page")
  int? get lastPage;
  @override
  @JsonKey(name: "last_page_url")
  String? get lastPageUrl;
  @override
  @JsonKey(name: "links")
  List<Link>? get links;
  @override
  @JsonKey(name: "next_page_url")
  String? get nextPageUrl;
  @override
  @JsonKey(name: "path")
  String? get path;
  @override
  @JsonKey(name: "per_page")
  int? get perPage;
  @override
  @JsonKey(name: "prev_page_url")
  dynamic get prevPageUrl;
  @override
  @JsonKey(name: "to")
  int? get to;
  @override
  @JsonKey(name: "total")
  int? get total;

  /// Create a copy of CouponListData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CouponListDataImplCopyWith<_$CouponListDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CouponData _$CouponDataFromJson(Map<String, dynamic> json) {
  return _CouponData.fromJson(json);
}

/// @nodoc
mixin _$CouponData {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "coupon_request_id")
  int? get couponRequestId => throw _privateConstructorUsedError;
  @JsonKey(name: "org_code")
  String? get orgCode => throw _privateConstructorUsedError;
  @JsonKey(name: "product_name")
  String? get productName => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_name")
  String? get variantName => throw _privateConstructorUsedError;
  @JsonKey(name: "uom")
  String? get uom => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  double? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "min_quantity")
  int? get minQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "requested_discount")
  double? get requestedDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_as_per_slab")
  double? get discountAsPerSlab => throw _privateConstructorUsedError;
  @JsonKey(name: "product_discount_id")
  int? get productDiscountId => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "remarks")
  String? get remarks => throw _privateConstructorUsedError;
  @JsonKey(name: "approved_discount")
  double? get approvedDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: "date")
  DateTime? get date => throw _privateConstructorUsedError;

  /// Serializes this CouponData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CouponData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CouponDataCopyWith<CouponData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CouponDataCopyWith<$Res> {
  factory $CouponDataCopyWith(
          CouponData value, $Res Function(CouponData) then) =
      _$CouponDataCopyWithImpl<$Res, CouponData>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "coupon_request_id") int? couponRequestId,
      @JsonKey(name: "org_code") String? orgCode,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "variant_name") String? variantName,
      @JsonKey(name: "uom") String? uom,
      @JsonKey(name: "price") double? price,
      @JsonKey(name: "min_quantity") int? minQuantity,
      @JsonKey(name: "requested_discount") double? requestedDiscount,
      @JsonKey(name: "discount_as_per_slab") double? discountAsPerSlab,
      @JsonKey(name: "product_discount_id") int? productDiscountId,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "remarks") String? remarks,
      @JsonKey(name: "approved_discount") double? approvedDiscount,
      @JsonKey(name: "date") DateTime? date});
}

/// @nodoc
class _$CouponDataCopyWithImpl<$Res, $Val extends CouponData>
    implements $CouponDataCopyWith<$Res> {
  _$CouponDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CouponData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? couponRequestId = freezed,
    Object? orgCode = freezed,
    Object? productName = freezed,
    Object? variantName = freezed,
    Object? uom = freezed,
    Object? price = freezed,
    Object? minQuantity = freezed,
    Object? requestedDiscount = freezed,
    Object? discountAsPerSlab = freezed,
    Object? productDiscountId = freezed,
    Object? status = freezed,
    Object? remarks = freezed,
    Object? approvedDiscount = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      couponRequestId: freezed == couponRequestId
          ? _value.couponRequestId
          : couponRequestId // ignore: cast_nullable_to_non_nullable
              as int?,
      orgCode: freezed == orgCode
          ? _value.orgCode
          : orgCode // ignore: cast_nullable_to_non_nullable
              as String?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      variantName: freezed == variantName
          ? _value.variantName
          : variantName // ignore: cast_nullable_to_non_nullable
              as String?,
      uom: freezed == uom
          ? _value.uom
          : uom // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      requestedDiscount: freezed == requestedDiscount
          ? _value.requestedDiscount
          : requestedDiscount // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAsPerSlab: freezed == discountAsPerSlab
          ? _value.discountAsPerSlab
          : discountAsPerSlab // ignore: cast_nullable_to_non_nullable
              as double?,
      productDiscountId: freezed == productDiscountId
          ? _value.productDiscountId
          : productDiscountId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedDiscount: freezed == approvedDiscount
          ? _value.approvedDiscount
          : approvedDiscount // ignore: cast_nullable_to_non_nullable
              as double?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CouponDataImplCopyWith<$Res>
    implements $CouponDataCopyWith<$Res> {
  factory _$$CouponDataImplCopyWith(
          _$CouponDataImpl value, $Res Function(_$CouponDataImpl) then) =
      __$$CouponDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "coupon_request_id") int? couponRequestId,
      @JsonKey(name: "org_code") String? orgCode,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "variant_name") String? variantName,
      @JsonKey(name: "uom") String? uom,
      @JsonKey(name: "price") double? price,
      @JsonKey(name: "min_quantity") int? minQuantity,
      @JsonKey(name: "requested_discount") double? requestedDiscount,
      @JsonKey(name: "discount_as_per_slab") double? discountAsPerSlab,
      @JsonKey(name: "product_discount_id") int? productDiscountId,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "remarks") String? remarks,
      @JsonKey(name: "approved_discount") double? approvedDiscount,
      @JsonKey(name: "date") DateTime? date});
}

/// @nodoc
class __$$CouponDataImplCopyWithImpl<$Res>
    extends _$CouponDataCopyWithImpl<$Res, _$CouponDataImpl>
    implements _$$CouponDataImplCopyWith<$Res> {
  __$$CouponDataImplCopyWithImpl(
      _$CouponDataImpl _value, $Res Function(_$CouponDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CouponData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? couponRequestId = freezed,
    Object? orgCode = freezed,
    Object? productName = freezed,
    Object? variantName = freezed,
    Object? uom = freezed,
    Object? price = freezed,
    Object? minQuantity = freezed,
    Object? requestedDiscount = freezed,
    Object? discountAsPerSlab = freezed,
    Object? productDiscountId = freezed,
    Object? status = freezed,
    Object? remarks = freezed,
    Object? approvedDiscount = freezed,
    Object? date = freezed,
  }) {
    return _then(_$CouponDataImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      couponRequestId: freezed == couponRequestId
          ? _value.couponRequestId
          : couponRequestId // ignore: cast_nullable_to_non_nullable
              as int?,
      orgCode: freezed == orgCode
          ? _value.orgCode
          : orgCode // ignore: cast_nullable_to_non_nullable
              as String?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      variantName: freezed == variantName
          ? _value.variantName
          : variantName // ignore: cast_nullable_to_non_nullable
              as String?,
      uom: freezed == uom
          ? _value.uom
          : uom // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      requestedDiscount: freezed == requestedDiscount
          ? _value.requestedDiscount
          : requestedDiscount // ignore: cast_nullable_to_non_nullable
              as double?,
      discountAsPerSlab: freezed == discountAsPerSlab
          ? _value.discountAsPerSlab
          : discountAsPerSlab // ignore: cast_nullable_to_non_nullable
              as double?,
      productDiscountId: freezed == productDiscountId
          ? _value.productDiscountId
          : productDiscountId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedDiscount: freezed == approvedDiscount
          ? _value.approvedDiscount
          : approvedDiscount // ignore: cast_nullable_to_non_nullable
              as double?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CouponDataImpl implements _CouponData {
  const _$CouponDataImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "coupon_request_id") this.couponRequestId,
      @JsonKey(name: "org_code") this.orgCode,
      @JsonKey(name: "product_name") this.productName,
      @JsonKey(name: "variant_name") this.variantName,
      @JsonKey(name: "uom") this.uom,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "min_quantity") this.minQuantity,
      @JsonKey(name: "requested_discount") this.requestedDiscount,
      @JsonKey(name: "discount_as_per_slab") this.discountAsPerSlab,
      @JsonKey(name: "product_discount_id") this.productDiscountId,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "remarks") this.remarks,
      @JsonKey(name: "approved_discount") this.approvedDiscount,
      @JsonKey(name: "date") this.date});

  factory _$CouponDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CouponDataImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "coupon_request_id")
  final int? couponRequestId;
  @override
  @JsonKey(name: "org_code")
  final String? orgCode;
  @override
  @JsonKey(name: "product_name")
  final String? productName;
  @override
  @JsonKey(name: "variant_name")
  final String? variantName;
  @override
  @JsonKey(name: "uom")
  final String? uom;
  @override
  @JsonKey(name: "price")
  final double? price;
  @override
  @JsonKey(name: "min_quantity")
  final int? minQuantity;
  @override
  @JsonKey(name: "requested_discount")
  final double? requestedDiscount;
  @override
  @JsonKey(name: "discount_as_per_slab")
  final double? discountAsPerSlab;
  @override
  @JsonKey(name: "product_discount_id")
  final int? productDiscountId;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "remarks")
  final String? remarks;
  @override
  @JsonKey(name: "approved_discount")
  final double? approvedDiscount;
  @override
  @JsonKey(name: "date")
  final DateTime? date;

  @override
  String toString() {
    return 'CouponData(id: $id, couponRequestId: $couponRequestId, orgCode: $orgCode, productName: $productName, variantName: $variantName, uom: $uom, price: $price, minQuantity: $minQuantity, requestedDiscount: $requestedDiscount, discountAsPerSlab: $discountAsPerSlab, productDiscountId: $productDiscountId, status: $status, remarks: $remarks, approvedDiscount: $approvedDiscount, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CouponDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.couponRequestId, couponRequestId) ||
                other.couponRequestId == couponRequestId) &&
            (identical(other.orgCode, orgCode) || other.orgCode == orgCode) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.variantName, variantName) ||
                other.variantName == variantName) &&
            (identical(other.uom, uom) || other.uom == uom) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.minQuantity, minQuantity) ||
                other.minQuantity == minQuantity) &&
            (identical(other.requestedDiscount, requestedDiscount) ||
                other.requestedDiscount == requestedDiscount) &&
            (identical(other.discountAsPerSlab, discountAsPerSlab) ||
                other.discountAsPerSlab == discountAsPerSlab) &&
            (identical(other.productDiscountId, productDiscountId) ||
                other.productDiscountId == productDiscountId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.approvedDiscount, approvedDiscount) ||
                other.approvedDiscount == approvedDiscount) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      couponRequestId,
      orgCode,
      productName,
      variantName,
      uom,
      price,
      minQuantity,
      requestedDiscount,
      discountAsPerSlab,
      productDiscountId,
      status,
      remarks,
      approvedDiscount,
      date);

  /// Create a copy of CouponData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CouponDataImplCopyWith<_$CouponDataImpl> get copyWith =>
      __$$CouponDataImplCopyWithImpl<_$CouponDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CouponDataImplToJson(
      this,
    );
  }
}

abstract class _CouponData implements CouponData {
  const factory _CouponData(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "coupon_request_id") final int? couponRequestId,
      @JsonKey(name: "org_code") final String? orgCode,
      @JsonKey(name: "product_name") final String? productName,
      @JsonKey(name: "variant_name") final String? variantName,
      @JsonKey(name: "uom") final String? uom,
      @JsonKey(name: "price") final double? price,
      @JsonKey(name: "min_quantity") final int? minQuantity,
      @JsonKey(name: "requested_discount") final double? requestedDiscount,
      @JsonKey(name: "discount_as_per_slab") final double? discountAsPerSlab,
      @JsonKey(name: "product_discount_id") final int? productDiscountId,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "remarks") final String? remarks,
      @JsonKey(name: "approved_discount") final double? approvedDiscount,
      @JsonKey(name: "date") final DateTime? date}) = _$CouponDataImpl;

  factory _CouponData.fromJson(Map<String, dynamic> json) =
      _$CouponDataImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "coupon_request_id")
  int? get couponRequestId;
  @override
  @JsonKey(name: "org_code")
  String? get orgCode;
  @override
  @JsonKey(name: "product_name")
  String? get productName;
  @override
  @JsonKey(name: "variant_name")
  String? get variantName;
  @override
  @JsonKey(name: "uom")
  String? get uom;
  @override
  @JsonKey(name: "price")
  double? get price;
  @override
  @JsonKey(name: "min_quantity")
  int? get minQuantity;
  @override
  @JsonKey(name: "requested_discount")
  double? get requestedDiscount;
  @override
  @JsonKey(name: "discount_as_per_slab")
  double? get discountAsPerSlab;
  @override
  @JsonKey(name: "product_discount_id")
  int? get productDiscountId;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "remarks")
  String? get remarks;
  @override
  @JsonKey(name: "approved_discount")
  double? get approvedDiscount;
  @override
  @JsonKey(name: "date")
  DateTime? get date;

  /// Create a copy of CouponData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CouponDataImplCopyWith<_$CouponDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Link _$LinkFromJson(Map<String, dynamic> json) {
  return _Link.fromJson(json);
}

/// @nodoc
mixin _$Link {
  @JsonKey(name: "url")
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "active")
  bool? get active => throw _privateConstructorUsedError;

  /// Serializes this Link to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinkCopyWith<Link> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkCopyWith<$Res> {
  factory $LinkCopyWith(Link value, $Res Function(Link) then) =
      _$LinkCopyWithImpl<$Res, Link>;
  @useResult
  $Res call(
      {@JsonKey(name: "url") String? url,
      @JsonKey(name: "label") String? label,
      @JsonKey(name: "active") bool? active});
}

/// @nodoc
class _$LinkCopyWithImpl<$Res, $Val extends Link>
    implements $LinkCopyWith<$Res> {
  _$LinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? label = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkImplCopyWith<$Res> implements $LinkCopyWith<$Res> {
  factory _$$LinkImplCopyWith(
          _$LinkImpl value, $Res Function(_$LinkImpl) then) =
      __$$LinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "url") String? url,
      @JsonKey(name: "label") String? label,
      @JsonKey(name: "active") bool? active});
}

/// @nodoc
class __$$LinkImplCopyWithImpl<$Res>
    extends _$LinkCopyWithImpl<$Res, _$LinkImpl>
    implements _$$LinkImplCopyWith<$Res> {
  __$$LinkImplCopyWithImpl(_$LinkImpl _value, $Res Function(_$LinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? label = freezed,
    Object? active = freezed,
  }) {
    return _then(_$LinkImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinkImpl implements _Link {
  const _$LinkImpl(
      {@JsonKey(name: "url") this.url,
      @JsonKey(name: "label") this.label,
      @JsonKey(name: "active") this.active});

  factory _$LinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkImplFromJson(json);

  @override
  @JsonKey(name: "url")
  final String? url;
  @override
  @JsonKey(name: "label")
  final String? label;
  @override
  @JsonKey(name: "active")
  final bool? active;

  @override
  String toString() {
    return 'Link(url: $url, label: $label, active: $active)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, label, active);

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      __$$LinkImplCopyWithImpl<_$LinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkImplToJson(
      this,
    );
  }
}

abstract class _Link implements Link {
  const factory _Link(
      {@JsonKey(name: "url") final String? url,
      @JsonKey(name: "label") final String? label,
      @JsonKey(name: "active") final bool? active}) = _$LinkImpl;

  factory _Link.fromJson(Map<String, dynamic> json) = _$LinkImpl.fromJson;

  @override
  @JsonKey(name: "url")
  String? get url;
  @override
  @JsonKey(name: "label")
  String? get label;
  @override
  @JsonKey(name: "active")
  bool? get active;

  /// Create a copy of Link
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinkImplCopyWith<_$LinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
