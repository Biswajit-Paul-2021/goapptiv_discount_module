// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_products_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DiscountProductsList _$DiscountProductsListFromJson(Map<String, dynamic> json) {
  return _DiscountProductsList.fromJson(json);
}

/// @nodoc
mixin _$DiscountProductsList {
  @JsonKey(name: "products")
  Products? get products => throw _privateConstructorUsedError;
  @JsonKey(name: "success")
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this DiscountProductsList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscountProductsList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountProductsListCopyWith<DiscountProductsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountProductsListCopyWith<$Res> {
  factory $DiscountProductsListCopyWith(DiscountProductsList value,
          $Res Function(DiscountProductsList) then) =
      _$DiscountProductsListCopyWithImpl<$Res, DiscountProductsList>;
  @useResult
  $Res call(
      {@JsonKey(name: "products") Products? products,
      @JsonKey(name: "success") bool? success});

  $ProductsCopyWith<$Res>? get products;
}

/// @nodoc
class _$DiscountProductsListCopyWithImpl<$Res,
        $Val extends DiscountProductsList>
    implements $DiscountProductsListCopyWith<$Res> {
  _$DiscountProductsListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountProductsList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Products?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of DiscountProductsList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductsCopyWith<$Res>? get products {
    if (_value.products == null) {
      return null;
    }

    return $ProductsCopyWith<$Res>(_value.products!, (value) {
      return _then(_value.copyWith(products: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiscountProductsListImplCopyWith<$Res>
    implements $DiscountProductsListCopyWith<$Res> {
  factory _$$DiscountProductsListImplCopyWith(_$DiscountProductsListImpl value,
          $Res Function(_$DiscountProductsListImpl) then) =
      __$$DiscountProductsListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "products") Products? products,
      @JsonKey(name: "success") bool? success});

  @override
  $ProductsCopyWith<$Res>? get products;
}

/// @nodoc
class __$$DiscountProductsListImplCopyWithImpl<$Res>
    extends _$DiscountProductsListCopyWithImpl<$Res, _$DiscountProductsListImpl>
    implements _$$DiscountProductsListImplCopyWith<$Res> {
  __$$DiscountProductsListImplCopyWithImpl(_$DiscountProductsListImpl _value,
      $Res Function(_$DiscountProductsListImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscountProductsList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
    Object? success = freezed,
  }) {
    return _then(_$DiscountProductsListImpl(
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as Products?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountProductsListImpl implements _DiscountProductsList {
  const _$DiscountProductsListImpl(
      {@JsonKey(name: "products") this.products,
      @JsonKey(name: "success") this.success});

  factory _$DiscountProductsListImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountProductsListImplFromJson(json);

  @override
  @JsonKey(name: "products")
  final Products? products;
  @override
  @JsonKey(name: "success")
  final bool? success;

  @override
  String toString() {
    return 'DiscountProductsList(products: $products, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountProductsListImpl &&
            (identical(other.products, products) ||
                other.products == products) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, products, success);

  /// Create a copy of DiscountProductsList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountProductsListImplCopyWith<_$DiscountProductsListImpl>
      get copyWith =>
          __$$DiscountProductsListImplCopyWithImpl<_$DiscountProductsListImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountProductsListImplToJson(
      this,
    );
  }
}

abstract class _DiscountProductsList implements DiscountProductsList {
  const factory _DiscountProductsList(
          {@JsonKey(name: "products") final Products? products,
          @JsonKey(name: "success") final bool? success}) =
      _$DiscountProductsListImpl;

  factory _DiscountProductsList.fromJson(Map<String, dynamic> json) =
      _$DiscountProductsListImpl.fromJson;

  @override
  @JsonKey(name: "products")
  Products? get products;
  @override
  @JsonKey(name: "success")
  bool? get success;

  /// Create a copy of DiscountProductsList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountProductsListImplCopyWith<_$DiscountProductsListImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Products _$ProductsFromJson(Map<String, dynamic> json) {
  return _Products.fromJson(json);
}

/// @nodoc
mixin _$Products {
  @JsonKey(name: "result")
  List<Result>? get result => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: "limit")
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: "page")
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: "hasNextPage")
  bool? get hasNextPage => throw _privateConstructorUsedError;
  @JsonKey(name: "hasPreviousPage")
  bool? get hasPreviousPage => throw _privateConstructorUsedError;
  @JsonKey(name: "totalPages")
  int? get totalPages => throw _privateConstructorUsedError;

  /// Serializes this Products to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Products
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductsCopyWith<Products> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsCopyWith<$Res> {
  factory $ProductsCopyWith(Products value, $Res Function(Products) then) =
      _$ProductsCopyWithImpl<$Res, Products>;
  @useResult
  $Res call(
      {@JsonKey(name: "result") List<Result>? result,
      @JsonKey(name: "total") int? total,
      @JsonKey(name: "limit") int? limit,
      @JsonKey(name: "page") int? page,
      @JsonKey(name: "hasNextPage") bool? hasNextPage,
      @JsonKey(name: "hasPreviousPage") bool? hasPreviousPage,
      @JsonKey(name: "totalPages") int? totalPages});
}

/// @nodoc
class _$ProductsCopyWithImpl<$Res, $Val extends Products>
    implements $ProductsCopyWith<$Res> {
  _$ProductsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Products
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? total = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? hasNextPage = freezed,
    Object? hasPreviousPage = freezed,
    Object? totalPages = freezed,
  }) {
    return _then(_value.copyWith(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      hasNextPage: freezed == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPreviousPage: freezed == hasPreviousPage
          ? _value.hasPreviousPage
          : hasPreviousPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductsImplCopyWith<$Res>
    implements $ProductsCopyWith<$Res> {
  factory _$$ProductsImplCopyWith(
          _$ProductsImpl value, $Res Function(_$ProductsImpl) then) =
      __$$ProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "result") List<Result>? result,
      @JsonKey(name: "total") int? total,
      @JsonKey(name: "limit") int? limit,
      @JsonKey(name: "page") int? page,
      @JsonKey(name: "hasNextPage") bool? hasNextPage,
      @JsonKey(name: "hasPreviousPage") bool? hasPreviousPage,
      @JsonKey(name: "totalPages") int? totalPages});
}

/// @nodoc
class __$$ProductsImplCopyWithImpl<$Res>
    extends _$ProductsCopyWithImpl<$Res, _$ProductsImpl>
    implements _$$ProductsImplCopyWith<$Res> {
  __$$ProductsImplCopyWithImpl(
      _$ProductsImpl _value, $Res Function(_$ProductsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Products
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? total = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? hasNextPage = freezed,
    Object? hasPreviousPage = freezed,
    Object? totalPages = freezed,
  }) {
    return _then(_$ProductsImpl(
      result: freezed == result
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Result>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      hasNextPage: freezed == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasPreviousPage: freezed == hasPreviousPage
          ? _value.hasPreviousPage
          : hasPreviousPage // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductsImpl implements _Products {
  const _$ProductsImpl(
      {@JsonKey(name: "result") final List<Result>? result,
      @JsonKey(name: "total") this.total,
      @JsonKey(name: "limit") this.limit,
      @JsonKey(name: "page") this.page,
      @JsonKey(name: "hasNextPage") this.hasNextPage,
      @JsonKey(name: "hasPreviousPage") this.hasPreviousPage,
      @JsonKey(name: "totalPages") this.totalPages})
      : _result = result;

  factory _$ProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsImplFromJson(json);

  final List<Result>? _result;
  @override
  @JsonKey(name: "result")
  List<Result>? get result {
    final value = _result;
    if (value == null) return null;
    if (_result is EqualUnmodifiableListView) return _result;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "total")
  final int? total;
  @override
  @JsonKey(name: "limit")
  final int? limit;
  @override
  @JsonKey(name: "page")
  final int? page;
  @override
  @JsonKey(name: "hasNextPage")
  final bool? hasNextPage;
  @override
  @JsonKey(name: "hasPreviousPage")
  final bool? hasPreviousPage;
  @override
  @JsonKey(name: "totalPages")
  final int? totalPages;

  @override
  String toString() {
    return 'Products(result: $result, total: $total, limit: $limit, page: $page, hasNextPage: $hasNextPage, hasPreviousPage: $hasPreviousPage, totalPages: $totalPages)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsImpl &&
            const DeepCollectionEquality().equals(other._result, _result) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage) &&
            (identical(other.hasPreviousPage, hasPreviousPage) ||
                other.hasPreviousPage == hasPreviousPage) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_result),
      total,
      limit,
      page,
      hasNextPage,
      hasPreviousPage,
      totalPages);

  /// Create a copy of Products
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsImplCopyWith<_$ProductsImpl> get copyWith =>
      __$$ProductsImplCopyWithImpl<_$ProductsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsImplToJson(
      this,
    );
  }
}

abstract class _Products implements Products {
  const factory _Products(
      {@JsonKey(name: "result") final List<Result>? result,
      @JsonKey(name: "total") final int? total,
      @JsonKey(name: "limit") final int? limit,
      @JsonKey(name: "page") final int? page,
      @JsonKey(name: "hasNextPage") final bool? hasNextPage,
      @JsonKey(name: "hasPreviousPage") final bool? hasPreviousPage,
      @JsonKey(name: "totalPages") final int? totalPages}) = _$ProductsImpl;

  factory _Products.fromJson(Map<String, dynamic> json) =
      _$ProductsImpl.fromJson;

  @override
  @JsonKey(name: "result")
  List<Result>? get result;
  @override
  @JsonKey(name: "total")
  int? get total;
  @override
  @JsonKey(name: "limit")
  int? get limit;
  @override
  @JsonKey(name: "page")
  int? get page;
  @override
  @JsonKey(name: "hasNextPage")
  bool? get hasNextPage;
  @override
  @JsonKey(name: "hasPreviousPage")
  bool? get hasPreviousPage;
  @override
  @JsonKey(name: "totalPages")
  int? get totalPages;

  /// Create a copy of Products
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductsImplCopyWith<_$ProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "images")
  List<String>? get images => throw _privateConstructorUsedError;
  @JsonKey(name: "unitDetail")
  UnitDetail? get unitDetail => throw _privateConstructorUsedError;
  @JsonKey(name: "uoms")
  List<Uom>? get uoms => throw _privateConstructorUsedError;
  @JsonKey(name: "organization")
  Org? get organization => throw _privateConstructorUsedError;
  @JsonKey(name: "brand")
  Brand? get brand => throw _privateConstructorUsedError;
  @JsonKey(name: "product")
  Product? get product => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "productCodes")
  List<ProductCode>? get productCodes => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "__v")
  int? get v => throw _privateConstructorUsedError;
  @JsonKey(name: "schemes")
  List<Scheme>? get schemes => throw _privateConstructorUsedError;
  @JsonKey(name: "therapies")
  List<Therapy>? get therapies => throw _privateConstructorUsedError;
  @JsonKey(name: "pending")
  List<dynamic>? get pending => throw _privateConstructorUsedError;
  @JsonKey(name: "approved")
  List<Approved>? get approved => throw _privateConstructorUsedError;
  @JsonKey(name: "gstPercentage")
  GstPercentage? get gstPercentage => throw _privateConstructorUsedError;

  /// Serializes this Result to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res, Result>;
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "images") List<String>? images,
      @JsonKey(name: "unitDetail") UnitDetail? unitDetail,
      @JsonKey(name: "uoms") List<Uom>? uoms,
      @JsonKey(name: "organization") Org? organization,
      @JsonKey(name: "brand") Brand? brand,
      @JsonKey(name: "product") Product? product,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "productCodes") List<ProductCode>? productCodes,
      @JsonKey(name: "createdAt") DateTime? createdAt,
      @JsonKey(name: "updatedAt") DateTime? updatedAt,
      @JsonKey(name: "__v") int? v,
      @JsonKey(name: "schemes") List<Scheme>? schemes,
      @JsonKey(name: "therapies") List<Therapy>? therapies,
      @JsonKey(name: "pending") List<dynamic>? pending,
      @JsonKey(name: "approved") List<Approved>? approved,
      @JsonKey(name: "gstPercentage") GstPercentage? gstPercentage});

  $UnitDetailCopyWith<$Res>? get unitDetail;
  $OrgCopyWith<$Res>? get organization;
  $BrandCopyWith<$Res>? get brand;
  $ProductCopyWith<$Res>? get product;
  $GstPercentageCopyWith<$Res>? get gstPercentage;
}

/// @nodoc
class _$ResultCopyWithImpl<$Res, $Val extends Result>
    implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? images = freezed,
    Object? unitDetail = freezed,
    Object? uoms = freezed,
    Object? organization = freezed,
    Object? brand = freezed,
    Object? product = freezed,
    Object? status = freezed,
    Object? productCodes = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
    Object? schemes = freezed,
    Object? therapies = freezed,
    Object? pending = freezed,
    Object? approved = freezed,
    Object? gstPercentage = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      unitDetail: freezed == unitDetail
          ? _value.unitDetail
          : unitDetail // ignore: cast_nullable_to_non_nullable
              as UnitDetail?,
      uoms: freezed == uoms
          ? _value.uoms
          : uoms // ignore: cast_nullable_to_non_nullable
              as List<Uom>?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Org?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Brand?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      productCodes: freezed == productCodes
          ? _value.productCodes
          : productCodes // ignore: cast_nullable_to_non_nullable
              as List<ProductCode>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
      schemes: freezed == schemes
          ? _value.schemes
          : schemes // ignore: cast_nullable_to_non_nullable
              as List<Scheme>?,
      therapies: freezed == therapies
          ? _value.therapies
          : therapies // ignore: cast_nullable_to_non_nullable
              as List<Therapy>?,
      pending: freezed == pending
          ? _value.pending
          : pending // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      approved: freezed == approved
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as List<Approved>?,
      gstPercentage: freezed == gstPercentage
          ? _value.gstPercentage
          : gstPercentage // ignore: cast_nullable_to_non_nullable
              as GstPercentage?,
    ) as $Val);
  }

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UnitDetailCopyWith<$Res>? get unitDetail {
    if (_value.unitDetail == null) {
      return null;
    }

    return $UnitDetailCopyWith<$Res>(_value.unitDetail!, (value) {
      return _then(_value.copyWith(unitDetail: value) as $Val);
    });
  }

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrgCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $OrgCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrandCopyWith<$Res>? get brand {
    if (_value.brand == null) {
      return null;
    }

    return $BrandCopyWith<$Res>(_value.brand!, (value) {
      return _then(_value.copyWith(brand: value) as $Val);
    });
  }

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ProductCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GstPercentageCopyWith<$Res>? get gstPercentage {
    if (_value.gstPercentage == null) {
      return null;
    }

    return $GstPercentageCopyWith<$Res>(_value.gstPercentage!, (value) {
      return _then(_value.copyWith(gstPercentage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultImplCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$ResultImplCopyWith(
          _$ResultImpl value, $Res Function(_$ResultImpl) then) =
      __$$ResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "images") List<String>? images,
      @JsonKey(name: "unitDetail") UnitDetail? unitDetail,
      @JsonKey(name: "uoms") List<Uom>? uoms,
      @JsonKey(name: "organization") Org? organization,
      @JsonKey(name: "brand") Brand? brand,
      @JsonKey(name: "product") Product? product,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "productCodes") List<ProductCode>? productCodes,
      @JsonKey(name: "createdAt") DateTime? createdAt,
      @JsonKey(name: "updatedAt") DateTime? updatedAt,
      @JsonKey(name: "__v") int? v,
      @JsonKey(name: "schemes") List<Scheme>? schemes,
      @JsonKey(name: "therapies") List<Therapy>? therapies,
      @JsonKey(name: "pending") List<dynamic>? pending,
      @JsonKey(name: "approved") List<Approved>? approved,
      @JsonKey(name: "gstPercentage") GstPercentage? gstPercentage});

  @override
  $UnitDetailCopyWith<$Res>? get unitDetail;
  @override
  $OrgCopyWith<$Res>? get organization;
  @override
  $BrandCopyWith<$Res>? get brand;
  @override
  $ProductCopyWith<$Res>? get product;
  @override
  $GstPercentageCopyWith<$Res>? get gstPercentage;
}

/// @nodoc
class __$$ResultImplCopyWithImpl<$Res>
    extends _$ResultCopyWithImpl<$Res, _$ResultImpl>
    implements _$$ResultImplCopyWith<$Res> {
  __$$ResultImplCopyWithImpl(
      _$ResultImpl _value, $Res Function(_$ResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? images = freezed,
    Object? unitDetail = freezed,
    Object? uoms = freezed,
    Object? organization = freezed,
    Object? brand = freezed,
    Object? product = freezed,
    Object? status = freezed,
    Object? productCodes = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
    Object? schemes = freezed,
    Object? therapies = freezed,
    Object? pending = freezed,
    Object? approved = freezed,
    Object? gstPercentage = freezed,
  }) {
    return _then(_$ResultImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      unitDetail: freezed == unitDetail
          ? _value.unitDetail
          : unitDetail // ignore: cast_nullable_to_non_nullable
              as UnitDetail?,
      uoms: freezed == uoms
          ? _value._uoms
          : uoms // ignore: cast_nullable_to_non_nullable
              as List<Uom>?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Org?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as Brand?,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      productCodes: freezed == productCodes
          ? _value._productCodes
          : productCodes // ignore: cast_nullable_to_non_nullable
              as List<ProductCode>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
      schemes: freezed == schemes
          ? _value._schemes
          : schemes // ignore: cast_nullable_to_non_nullable
              as List<Scheme>?,
      therapies: freezed == therapies
          ? _value._therapies
          : therapies // ignore: cast_nullable_to_non_nullable
              as List<Therapy>?,
      pending: freezed == pending
          ? _value._pending
          : pending // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      approved: freezed == approved
          ? _value._approved
          : approved // ignore: cast_nullable_to_non_nullable
              as List<Approved>?,
      gstPercentage: freezed == gstPercentage
          ? _value.gstPercentage
          : gstPercentage // ignore: cast_nullable_to_non_nullable
              as GstPercentage?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultImpl implements _Result {
  const _$ResultImpl(
      {@JsonKey(name: "_id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "images") final List<String>? images,
      @JsonKey(name: "unitDetail") this.unitDetail,
      @JsonKey(name: "uoms") final List<Uom>? uoms,
      @JsonKey(name: "organization") this.organization,
      @JsonKey(name: "brand") this.brand,
      @JsonKey(name: "product") this.product,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "productCodes") final List<ProductCode>? productCodes,
      @JsonKey(name: "createdAt") this.createdAt,
      @JsonKey(name: "updatedAt") this.updatedAt,
      @JsonKey(name: "__v") this.v,
      @JsonKey(name: "schemes") final List<Scheme>? schemes,
      @JsonKey(name: "therapies") final List<Therapy>? therapies,
      @JsonKey(name: "pending") final List<dynamic>? pending,
      @JsonKey(name: "approved") final List<Approved>? approved,
      @JsonKey(name: "gstPercentage") this.gstPercentage})
      : _images = images,
        _uoms = uoms,
        _productCodes = productCodes,
        _schemes = schemes,
        _therapies = therapies,
        _pending = pending,
        _approved = approved;

  factory _$ResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  final List<String>? _images;
  @override
  @JsonKey(name: "images")
  List<String>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "unitDetail")
  final UnitDetail? unitDetail;
  final List<Uom>? _uoms;
  @override
  @JsonKey(name: "uoms")
  List<Uom>? get uoms {
    final value = _uoms;
    if (value == null) return null;
    if (_uoms is EqualUnmodifiableListView) return _uoms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "organization")
  final Org? organization;
  @override
  @JsonKey(name: "brand")
  final Brand? brand;
  @override
  @JsonKey(name: "product")
  final Product? product;
  @override
  @JsonKey(name: "status")
  final String? status;
  final List<ProductCode>? _productCodes;
  @override
  @JsonKey(name: "productCodes")
  List<ProductCode>? get productCodes {
    final value = _productCodes;
    if (value == null) return null;
    if (_productCodes is EqualUnmodifiableListView) return _productCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "createdAt")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "updatedAt")
  final DateTime? updatedAt;
  @override
  @JsonKey(name: "__v")
  final int? v;
  final List<Scheme>? _schemes;
  @override
  @JsonKey(name: "schemes")
  List<Scheme>? get schemes {
    final value = _schemes;
    if (value == null) return null;
    if (_schemes is EqualUnmodifiableListView) return _schemes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Therapy>? _therapies;
  @override
  @JsonKey(name: "therapies")
  List<Therapy>? get therapies {
    final value = _therapies;
    if (value == null) return null;
    if (_therapies is EqualUnmodifiableListView) return _therapies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _pending;
  @override
  @JsonKey(name: "pending")
  List<dynamic>? get pending {
    final value = _pending;
    if (value == null) return null;
    if (_pending is EqualUnmodifiableListView) return _pending;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Approved>? _approved;
  @override
  @JsonKey(name: "approved")
  List<Approved>? get approved {
    final value = _approved;
    if (value == null) return null;
    if (_approved is EqualUnmodifiableListView) return _approved;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "gstPercentage")
  final GstPercentage? gstPercentage;

  @override
  String toString() {
    return 'Result(id: $id, name: $name, images: $images, unitDetail: $unitDetail, uoms: $uoms, organization: $organization, brand: $brand, product: $product, status: $status, productCodes: $productCodes, createdAt: $createdAt, updatedAt: $updatedAt, v: $v, schemes: $schemes, therapies: $therapies, pending: $pending, approved: $approved, gstPercentage: $gstPercentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.unitDetail, unitDetail) ||
                other.unitDetail == unitDetail) &&
            const DeepCollectionEquality().equals(other._uoms, _uoms) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._productCodes, _productCodes) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.v, v) || other.v == v) &&
            const DeepCollectionEquality().equals(other._schemes, _schemes) &&
            const DeepCollectionEquality()
                .equals(other._therapies, _therapies) &&
            const DeepCollectionEquality().equals(other._pending, _pending) &&
            const DeepCollectionEquality().equals(other._approved, _approved) &&
            (identical(other.gstPercentage, gstPercentage) ||
                other.gstPercentage == gstPercentage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_images),
      unitDetail,
      const DeepCollectionEquality().hash(_uoms),
      organization,
      brand,
      product,
      status,
      const DeepCollectionEquality().hash(_productCodes),
      createdAt,
      updatedAt,
      v,
      const DeepCollectionEquality().hash(_schemes),
      const DeepCollectionEquality().hash(_therapies),
      const DeepCollectionEquality().hash(_pending),
      const DeepCollectionEquality().hash(_approved),
      gstPercentage);

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      __$$ResultImplCopyWithImpl<_$ResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultImplToJson(
      this,
    );
  }
}

abstract class _Result implements Result {
  const factory _Result(
          {@JsonKey(name: "_id") final String? id,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "images") final List<String>? images,
          @JsonKey(name: "unitDetail") final UnitDetail? unitDetail,
          @JsonKey(name: "uoms") final List<Uom>? uoms,
          @JsonKey(name: "organization") final Org? organization,
          @JsonKey(name: "brand") final Brand? brand,
          @JsonKey(name: "product") final Product? product,
          @JsonKey(name: "status") final String? status,
          @JsonKey(name: "productCodes") final List<ProductCode>? productCodes,
          @JsonKey(name: "createdAt") final DateTime? createdAt,
          @JsonKey(name: "updatedAt") final DateTime? updatedAt,
          @JsonKey(name: "__v") final int? v,
          @JsonKey(name: "schemes") final List<Scheme>? schemes,
          @JsonKey(name: "therapies") final List<Therapy>? therapies,
          @JsonKey(name: "pending") final List<dynamic>? pending,
          @JsonKey(name: "approved") final List<Approved>? approved,
          @JsonKey(name: "gstPercentage") final GstPercentage? gstPercentage}) =
      _$ResultImpl;

  factory _Result.fromJson(Map<String, dynamic> json) = _$ResultImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "images")
  List<String>? get images;
  @override
  @JsonKey(name: "unitDetail")
  UnitDetail? get unitDetail;
  @override
  @JsonKey(name: "uoms")
  List<Uom>? get uoms;
  @override
  @JsonKey(name: "organization")
  Org? get organization;
  @override
  @JsonKey(name: "brand")
  Brand? get brand;
  @override
  @JsonKey(name: "product")
  Product? get product;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "productCodes")
  List<ProductCode>? get productCodes;
  @override
  @JsonKey(name: "createdAt")
  DateTime? get createdAt;
  @override
  @JsonKey(name: "updatedAt")
  DateTime? get updatedAt;
  @override
  @JsonKey(name: "__v")
  int? get v;
  @override
  @JsonKey(name: "schemes")
  List<Scheme>? get schemes;
  @override
  @JsonKey(name: "therapies")
  List<Therapy>? get therapies;
  @override
  @JsonKey(name: "pending")
  List<dynamic>? get pending;
  @override
  @JsonKey(name: "approved")
  List<Approved>? get approved;
  @override
  @JsonKey(name: "gstPercentage")
  GstPercentage? get gstPercentage;

  /// Create a copy of Result
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultImplCopyWith<_$ResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Approved _$ApprovedFromJson(Map<String, dynamic> json) {
  return _Approved.fromJson(json);
}

/// @nodoc
mixin _$Approved {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "coupon_request_id")
  int? get couponRequestId => throw _privateConstructorUsedError;
  @JsonKey(name: "org_code")
  String? get orgCode => throw _privateConstructorUsedError;
  @JsonKey(name: "product_name")
  String? get productName => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_id")
  String? get variantId => throw _privateConstructorUsedError;
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

  /// Serializes this Approved to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Approved
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApprovedCopyWith<Approved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApprovedCopyWith<$Res> {
  factory $ApprovedCopyWith(Approved value, $Res Function(Approved) then) =
      _$ApprovedCopyWithImpl<$Res, Approved>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "coupon_request_id") int? couponRequestId,
      @JsonKey(name: "org_code") String? orgCode,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "variant_id") String? variantId,
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
class _$ApprovedCopyWithImpl<$Res, $Val extends Approved>
    implements $ApprovedCopyWith<$Res> {
  _$ApprovedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Approved
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? couponRequestId = freezed,
    Object? orgCode = freezed,
    Object? productName = freezed,
    Object? variantId = freezed,
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
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ApprovedImplCopyWith<$Res>
    implements $ApprovedCopyWith<$Res> {
  factory _$$ApprovedImplCopyWith(
          _$ApprovedImpl value, $Res Function(_$ApprovedImpl) then) =
      __$$ApprovedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "coupon_request_id") int? couponRequestId,
      @JsonKey(name: "org_code") String? orgCode,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "variant_id") String? variantId,
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
class __$$ApprovedImplCopyWithImpl<$Res>
    extends _$ApprovedCopyWithImpl<$Res, _$ApprovedImpl>
    implements _$$ApprovedImplCopyWith<$Res> {
  __$$ApprovedImplCopyWithImpl(
      _$ApprovedImpl _value, $Res Function(_$ApprovedImpl) _then)
      : super(_value, _then);

  /// Create a copy of Approved
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? couponRequestId = freezed,
    Object? orgCode = freezed,
    Object? productName = freezed,
    Object? variantId = freezed,
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
    return _then(_$ApprovedImpl(
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
      variantId: freezed == variantId
          ? _value.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
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
class _$ApprovedImpl implements _Approved {
  const _$ApprovedImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "coupon_request_id") this.couponRequestId,
      @JsonKey(name: "org_code") this.orgCode,
      @JsonKey(name: "product_name") this.productName,
      @JsonKey(name: "variant_id") this.variantId,
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

  factory _$ApprovedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApprovedImplFromJson(json);

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
  @JsonKey(name: "variant_id")
  final String? variantId;
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
    return 'Approved(id: $id, couponRequestId: $couponRequestId, orgCode: $orgCode, productName: $productName, variantId: $variantId, variantName: $variantName, uom: $uom, price: $price, minQuantity: $minQuantity, requestedDiscount: $requestedDiscount, discountAsPerSlab: $discountAsPerSlab, productDiscountId: $productDiscountId, status: $status, remarks: $remarks, approvedDiscount: $approvedDiscount, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApprovedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.couponRequestId, couponRequestId) ||
                other.couponRequestId == couponRequestId) &&
            (identical(other.orgCode, orgCode) || other.orgCode == orgCode) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.variantId, variantId) ||
                other.variantId == variantId) &&
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
      variantId,
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

  /// Create a copy of Approved
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApprovedImplCopyWith<_$ApprovedImpl> get copyWith =>
      __$$ApprovedImplCopyWithImpl<_$ApprovedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApprovedImplToJson(
      this,
    );
  }
}

abstract class _Approved implements Approved {
  const factory _Approved(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "coupon_request_id") final int? couponRequestId,
      @JsonKey(name: "org_code") final String? orgCode,
      @JsonKey(name: "product_name") final String? productName,
      @JsonKey(name: "variant_id") final String? variantId,
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
      @JsonKey(name: "date") final DateTime? date}) = _$ApprovedImpl;

  factory _Approved.fromJson(Map<String, dynamic> json) =
      _$ApprovedImpl.fromJson;

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
  @JsonKey(name: "variant_id")
  String? get variantId;
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

  /// Create a copy of Approved
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApprovedImplCopyWith<_$ApprovedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Brand _$BrandFromJson(Map<String, dynamic> json) {
  return _Brand.fromJson(json);
}

/// @nodoc
mixin _$Brand {
  @JsonKey(name: "brand")
  String? get brand => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this Brand to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Brand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrandCopyWith<Brand> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrandCopyWith<$Res> {
  factory $BrandCopyWith(Brand value, $Res Function(Brand) then) =
      _$BrandCopyWithImpl<$Res, Brand>;
  @useResult
  $Res call(
      {@JsonKey(name: "brand") String? brand,
      @JsonKey(name: "name") String? name});
}

/// @nodoc
class _$BrandCopyWithImpl<$Res, $Val extends Brand>
    implements $BrandCopyWith<$Res> {
  _$BrandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Brand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brand = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BrandImplCopyWith<$Res> implements $BrandCopyWith<$Res> {
  factory _$$BrandImplCopyWith(
          _$BrandImpl value, $Res Function(_$BrandImpl) then) =
      __$$BrandImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "brand") String? brand,
      @JsonKey(name: "name") String? name});
}

/// @nodoc
class __$$BrandImplCopyWithImpl<$Res>
    extends _$BrandCopyWithImpl<$Res, _$BrandImpl>
    implements _$$BrandImplCopyWith<$Res> {
  __$$BrandImplCopyWithImpl(
      _$BrandImpl _value, $Res Function(_$BrandImpl) _then)
      : super(_value, _then);

  /// Create a copy of Brand
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? brand = freezed,
    Object? name = freezed,
  }) {
    return _then(_$BrandImpl(
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrandImpl implements _Brand {
  const _$BrandImpl(
      {@JsonKey(name: "brand") this.brand, @JsonKey(name: "name") this.name});

  factory _$BrandImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrandImplFromJson(json);

  @override
  @JsonKey(name: "brand")
  final String? brand;
  @override
  @JsonKey(name: "name")
  final String? name;

  @override
  String toString() {
    return 'Brand(brand: $brand, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrandImpl &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, brand, name);

  /// Create a copy of Brand
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrandImplCopyWith<_$BrandImpl> get copyWith =>
      __$$BrandImplCopyWithImpl<_$BrandImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrandImplToJson(
      this,
    );
  }
}

abstract class _Brand implements Brand {
  const factory _Brand(
      {@JsonKey(name: "brand") final String? brand,
      @JsonKey(name: "name") final String? name}) = _$BrandImpl;

  factory _Brand.fromJson(Map<String, dynamic> json) = _$BrandImpl.fromJson;

  @override
  @JsonKey(name: "brand")
  String? get brand;
  @override
  @JsonKey(name: "name")
  String? get name;

  /// Create a copy of Brand
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrandImplCopyWith<_$BrandImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GstPercentage _$GstPercentageFromJson(Map<String, dynamic> json) {
  return _GstPercentage.fromJson(json);
}

/// @nodoc
mixin _$GstPercentage {
  @JsonKey(name: "igst")
  dynamic get igst => throw _privateConstructorUsedError;

  /// Serializes this GstPercentage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GstPercentage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GstPercentageCopyWith<GstPercentage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GstPercentageCopyWith<$Res> {
  factory $GstPercentageCopyWith(
          GstPercentage value, $Res Function(GstPercentage) then) =
      _$GstPercentageCopyWithImpl<$Res, GstPercentage>;
  @useResult
  $Res call({@JsonKey(name: "igst") dynamic igst});
}

/// @nodoc
class _$GstPercentageCopyWithImpl<$Res, $Val extends GstPercentage>
    implements $GstPercentageCopyWith<$Res> {
  _$GstPercentageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GstPercentage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? igst = freezed,
  }) {
    return _then(_value.copyWith(
      igst: freezed == igst
          ? _value.igst
          : igst // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GstPercentageImplCopyWith<$Res>
    implements $GstPercentageCopyWith<$Res> {
  factory _$$GstPercentageImplCopyWith(
          _$GstPercentageImpl value, $Res Function(_$GstPercentageImpl) then) =
      __$$GstPercentageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "igst") dynamic igst});
}

/// @nodoc
class __$$GstPercentageImplCopyWithImpl<$Res>
    extends _$GstPercentageCopyWithImpl<$Res, _$GstPercentageImpl>
    implements _$$GstPercentageImplCopyWith<$Res> {
  __$$GstPercentageImplCopyWithImpl(
      _$GstPercentageImpl _value, $Res Function(_$GstPercentageImpl) _then)
      : super(_value, _then);

  /// Create a copy of GstPercentage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? igst = freezed,
  }) {
    return _then(_$GstPercentageImpl(
      igst: freezed == igst
          ? _value.igst
          : igst // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GstPercentageImpl implements _GstPercentage {
  const _$GstPercentageImpl({@JsonKey(name: "igst") this.igst});

  factory _$GstPercentageImpl.fromJson(Map<String, dynamic> json) =>
      _$$GstPercentageImplFromJson(json);

  @override
  @JsonKey(name: "igst")
  final dynamic igst;

  @override
  String toString() {
    return 'GstPercentage(igst: $igst)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GstPercentageImpl &&
            const DeepCollectionEquality().equals(other.igst, igst));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(igst));

  /// Create a copy of GstPercentage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GstPercentageImplCopyWith<_$GstPercentageImpl> get copyWith =>
      __$$GstPercentageImplCopyWithImpl<_$GstPercentageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GstPercentageImplToJson(
      this,
    );
  }
}

abstract class _GstPercentage implements GstPercentage {
  const factory _GstPercentage({@JsonKey(name: "igst") final dynamic igst}) =
      _$GstPercentageImpl;

  factory _GstPercentage.fromJson(Map<String, dynamic> json) =
      _$GstPercentageImpl.fromJson;

  @override
  @JsonKey(name: "igst")
  dynamic get igst;

  /// Create a copy of GstPercentage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GstPercentageImplCopyWith<_$GstPercentageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Org _$OrgFromJson(Map<String, dynamic> json) {
  return _Org.fromJson(json);
}

/// @nodoc
mixin _$Org {
  @JsonKey(name: "organization")
  String? get organization => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this Org to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Org
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrgCopyWith<Org> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgCopyWith<$Res> {
  factory $OrgCopyWith(Org value, $Res Function(Org) then) =
      _$OrgCopyWithImpl<$Res, Org>;
  @useResult
  $Res call(
      {@JsonKey(name: "organization") String? organization,
      @JsonKey(name: "name") String? name});
}

/// @nodoc
class _$OrgCopyWithImpl<$Res, $Val extends Org> implements $OrgCopyWith<$Res> {
  _$OrgCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Org
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organization = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrgImplCopyWith<$Res> implements $OrgCopyWith<$Res> {
  factory _$$OrgImplCopyWith(_$OrgImpl value, $Res Function(_$OrgImpl) then) =
      __$$OrgImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "organization") String? organization,
      @JsonKey(name: "name") String? name});
}

/// @nodoc
class __$$OrgImplCopyWithImpl<$Res> extends _$OrgCopyWithImpl<$Res, _$OrgImpl>
    implements _$$OrgImplCopyWith<$Res> {
  __$$OrgImplCopyWithImpl(_$OrgImpl _value, $Res Function(_$OrgImpl) _then)
      : super(_value, _then);

  /// Create a copy of Org
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organization = freezed,
    Object? name = freezed,
  }) {
    return _then(_$OrgImpl(
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrgImpl implements _Org {
  const _$OrgImpl(
      {@JsonKey(name: "organization") this.organization,
      @JsonKey(name: "name") this.name});

  factory _$OrgImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrgImplFromJson(json);

  @override
  @JsonKey(name: "organization")
  final String? organization;
  @override
  @JsonKey(name: "name")
  final String? name;

  @override
  String toString() {
    return 'Org(organization: $organization, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrgImpl &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, organization, name);

  /// Create a copy of Org
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrgImplCopyWith<_$OrgImpl> get copyWith =>
      __$$OrgImplCopyWithImpl<_$OrgImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrgImplToJson(
      this,
    );
  }
}

abstract class _Org implements Org {
  const factory _Org(
      {@JsonKey(name: "organization") final String? organization,
      @JsonKey(name: "name") final String? name}) = _$OrgImpl;

  factory _Org.fromJson(Map<String, dynamic> json) = _$OrgImpl.fromJson;

  @override
  @JsonKey(name: "organization")
  String? get organization;
  @override
  @JsonKey(name: "name")
  String? get name;

  /// Create a copy of Org
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrgImplCopyWith<_$OrgImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonKey(name: "product")
  String? get product => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {@JsonKey(name: "product") String? product,
      @JsonKey(name: "name") String? name});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "product") String? product,
      @JsonKey(name: "name") String? name});
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = freezed,
    Object? name = freezed,
  }) {
    return _then(_$ProductImpl(
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {@JsonKey(name: "product") this.product,
      @JsonKey(name: "name") this.name});

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  @JsonKey(name: "product")
  final String? product;
  @override
  @JsonKey(name: "name")
  final String? name;

  @override
  String toString() {
    return 'Product(product: $product, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, product, name);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {@JsonKey(name: "product") final String? product,
      @JsonKey(name: "name") final String? name}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  @JsonKey(name: "product")
  String? get product;
  @override
  @JsonKey(name: "name")
  String? get name;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductCode _$ProductCodeFromJson(Map<String, dynamic> json) {
  return _ProductCode.fromJson(json);
}

/// @nodoc
mixin _$ProductCode {
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ProductCode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCodeCopyWith<ProductCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCodeCopyWith<$Res> {
  factory $ProductCodeCopyWith(
          ProductCode value, $Res Function(ProductCode) then) =
      _$ProductCodeCopyWithImpl<$Res, ProductCode>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") String? code,
      @JsonKey(name: "createdAt") DateTime? createdAt,
      @JsonKey(name: "updatedAt") DateTime? updatedAt});
}

/// @nodoc
class _$ProductCodeCopyWithImpl<$Res, $Val extends ProductCode>
    implements $ProductCodeCopyWith<$Res> {
  _$ProductCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductCodeImplCopyWith<$Res>
    implements $ProductCodeCopyWith<$Res> {
  factory _$$ProductCodeImplCopyWith(
          _$ProductCodeImpl value, $Res Function(_$ProductCodeImpl) then) =
      __$$ProductCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") String? code,
      @JsonKey(name: "createdAt") DateTime? createdAt,
      @JsonKey(name: "updatedAt") DateTime? updatedAt});
}

/// @nodoc
class __$$ProductCodeImplCopyWithImpl<$Res>
    extends _$ProductCodeCopyWithImpl<$Res, _$ProductCodeImpl>
    implements _$$ProductCodeImplCopyWith<$Res> {
  __$$ProductCodeImplCopyWithImpl(
      _$ProductCodeImpl _value, $Res Function(_$ProductCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$ProductCodeImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductCodeImpl implements _ProductCode {
  const _$ProductCodeImpl(
      {@JsonKey(name: "code") this.code,
      @JsonKey(name: "createdAt") this.createdAt,
      @JsonKey(name: "updatedAt") this.updatedAt});

  factory _$ProductCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductCodeImplFromJson(json);

  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "createdAt")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "updatedAt")
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'ProductCode(code: $code, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductCodeImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, createdAt, updatedAt);

  /// Create a copy of ProductCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductCodeImplCopyWith<_$ProductCodeImpl> get copyWith =>
      __$$ProductCodeImplCopyWithImpl<_$ProductCodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductCodeImplToJson(
      this,
    );
  }
}

abstract class _ProductCode implements ProductCode {
  const factory _ProductCode(
          {@JsonKey(name: "code") final String? code,
          @JsonKey(name: "createdAt") final DateTime? createdAt,
          @JsonKey(name: "updatedAt") final DateTime? updatedAt}) =
      _$ProductCodeImpl;

  factory _ProductCode.fromJson(Map<String, dynamic> json) =
      _$ProductCodeImpl.fromJson;

  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "createdAt")
  DateTime? get createdAt;
  @override
  @JsonKey(name: "updatedAt")
  DateTime? get updatedAt;

  /// Create a copy of ProductCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductCodeImplCopyWith<_$ProductCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Scheme _$SchemeFromJson(Map<String, dynamic> json) {
  return _Scheme.fromJson(json);
}

/// @nodoc
mixin _$Scheme {
  @JsonKey(name: "scheme")
  String? get scheme => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "shortDescription")
  String? get shortDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  Data? get data => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this Scheme to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Scheme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SchemeCopyWith<Scheme> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemeCopyWith<$Res> {
  factory $SchemeCopyWith(Scheme value, $Res Function(Scheme) then) =
      _$SchemeCopyWithImpl<$Res, Scheme>;
  @useResult
  $Res call(
      {@JsonKey(name: "scheme") String? scheme,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "shortDescription") String? shortDescription,
      @JsonKey(name: "data") Data? data,
      @JsonKey(name: "type") String? type});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$SchemeCopyWithImpl<$Res, $Val extends Scheme>
    implements $SchemeCopyWith<$Res> {
  _$SchemeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Scheme
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheme = freezed,
    Object? name = freezed,
    Object? shortDescription = freezed,
    Object? data = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      scheme: freezed == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Scheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SchemeImplCopyWith<$Res> implements $SchemeCopyWith<$Res> {
  factory _$$SchemeImplCopyWith(
          _$SchemeImpl value, $Res Function(_$SchemeImpl) then) =
      __$$SchemeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "scheme") String? scheme,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "shortDescription") String? shortDescription,
      @JsonKey(name: "data") Data? data,
      @JsonKey(name: "type") String? type});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$SchemeImplCopyWithImpl<$Res>
    extends _$SchemeCopyWithImpl<$Res, _$SchemeImpl>
    implements _$$SchemeImplCopyWith<$Res> {
  __$$SchemeImplCopyWithImpl(
      _$SchemeImpl _value, $Res Function(_$SchemeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Scheme
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheme = freezed,
    Object? name = freezed,
    Object? shortDescription = freezed,
    Object? data = freezed,
    Object? type = freezed,
  }) {
    return _then(_$SchemeImpl(
      scheme: freezed == scheme
          ? _value.scheme
          : scheme // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortDescription: freezed == shortDescription
          ? _value.shortDescription
          : shortDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SchemeImpl implements _Scheme {
  const _$SchemeImpl(
      {@JsonKey(name: "scheme") this.scheme,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "shortDescription") this.shortDescription,
      @JsonKey(name: "data") this.data,
      @JsonKey(name: "type") this.type});

  factory _$SchemeImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemeImplFromJson(json);

  @override
  @JsonKey(name: "scheme")
  final String? scheme;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "shortDescription")
  final String? shortDescription;
  @override
  @JsonKey(name: "data")
  final Data? data;
  @override
  @JsonKey(name: "type")
  final String? type;

  @override
  String toString() {
    return 'Scheme(scheme: $scheme, name: $name, shortDescription: $shortDescription, data: $data, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemeImpl &&
            (identical(other.scheme, scheme) || other.scheme == scheme) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shortDescription, shortDescription) ||
                other.shortDescription == shortDescription) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, scheme, name, shortDescription, data, type);

  /// Create a copy of Scheme
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemeImplCopyWith<_$SchemeImpl> get copyWith =>
      __$$SchemeImplCopyWithImpl<_$SchemeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemeImplToJson(
      this,
    );
  }
}

abstract class _Scheme implements Scheme {
  const factory _Scheme(
      {@JsonKey(name: "scheme") final String? scheme,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "shortDescription") final String? shortDescription,
      @JsonKey(name: "data") final Data? data,
      @JsonKey(name: "type") final String? type}) = _$SchemeImpl;

  factory _Scheme.fromJson(Map<String, dynamic> json) = _$SchemeImpl.fromJson;

  @override
  @JsonKey(name: "scheme")
  String? get scheme;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "shortDescription")
  String? get shortDescription;
  @override
  @JsonKey(name: "data")
  Data? get data;
  @override
  @JsonKey(name: "type")
  String? get type;

  /// Create a copy of Scheme
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SchemeImplCopyWith<_$SchemeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: "minimumQuantity")
  int? get minimumQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "freeQuantity")
  int? get freeQuantity => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {@JsonKey(name: "minimumQuantity") int? minimumQuantity,
      @JsonKey(name: "freeQuantity") int? freeQuantity});
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimumQuantity = freezed,
    Object? freeQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      minimumQuantity: freezed == minimumQuantity
          ? _value.minimumQuantity
          : minimumQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      freeQuantity: freezed == freeQuantity
          ? _value.freeQuantity
          : freeQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "minimumQuantity") int? minimumQuantity,
      @JsonKey(name: "freeQuantity") int? freeQuantity});
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimumQuantity = freezed,
    Object? freeQuantity = freezed,
  }) {
    return _then(_$DataImpl(
      minimumQuantity: freezed == minimumQuantity
          ? _value.minimumQuantity
          : minimumQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      freeQuantity: freezed == freeQuantity
          ? _value.freeQuantity
          : freeQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {@JsonKey(name: "minimumQuantity") this.minimumQuantity,
      @JsonKey(name: "freeQuantity") this.freeQuantity});

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  @JsonKey(name: "minimumQuantity")
  final int? minimumQuantity;
  @override
  @JsonKey(name: "freeQuantity")
  final int? freeQuantity;

  @override
  String toString() {
    return 'Data(minimumQuantity: $minimumQuantity, freeQuantity: $freeQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.minimumQuantity, minimumQuantity) ||
                other.minimumQuantity == minimumQuantity) &&
            (identical(other.freeQuantity, freeQuantity) ||
                other.freeQuantity == freeQuantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, minimumQuantity, freeQuantity);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {@JsonKey(name: "minimumQuantity") final int? minimumQuantity,
      @JsonKey(name: "freeQuantity") final int? freeQuantity}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  @JsonKey(name: "minimumQuantity")
  int? get minimumQuantity;
  @override
  @JsonKey(name: "freeQuantity")
  int? get freeQuantity;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Therapy _$TherapyFromJson(Map<String, dynamic> json) {
  return _Therapy.fromJson(json);
}

/// @nodoc
mixin _$Therapy {
  @JsonKey(name: "therapy")
  String? get therapy => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this Therapy to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Therapy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TherapyCopyWith<Therapy> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TherapyCopyWith<$Res> {
  factory $TherapyCopyWith(Therapy value, $Res Function(Therapy) then) =
      _$TherapyCopyWithImpl<$Res, Therapy>;
  @useResult
  $Res call(
      {@JsonKey(name: "therapy") String? therapy,
      @JsonKey(name: "name") String? name});
}

/// @nodoc
class _$TherapyCopyWithImpl<$Res, $Val extends Therapy>
    implements $TherapyCopyWith<$Res> {
  _$TherapyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Therapy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? therapy = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      therapy: freezed == therapy
          ? _value.therapy
          : therapy // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TherapyImplCopyWith<$Res> implements $TherapyCopyWith<$Res> {
  factory _$$TherapyImplCopyWith(
          _$TherapyImpl value, $Res Function(_$TherapyImpl) then) =
      __$$TherapyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "therapy") String? therapy,
      @JsonKey(name: "name") String? name});
}

/// @nodoc
class __$$TherapyImplCopyWithImpl<$Res>
    extends _$TherapyCopyWithImpl<$Res, _$TherapyImpl>
    implements _$$TherapyImplCopyWith<$Res> {
  __$$TherapyImplCopyWithImpl(
      _$TherapyImpl _value, $Res Function(_$TherapyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Therapy
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? therapy = freezed,
    Object? name = freezed,
  }) {
    return _then(_$TherapyImpl(
      therapy: freezed == therapy
          ? _value.therapy
          : therapy // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TherapyImpl implements _Therapy {
  const _$TherapyImpl(
      {@JsonKey(name: "therapy") this.therapy,
      @JsonKey(name: "name") this.name});

  factory _$TherapyImpl.fromJson(Map<String, dynamic> json) =>
      _$$TherapyImplFromJson(json);

  @override
  @JsonKey(name: "therapy")
  final String? therapy;
  @override
  @JsonKey(name: "name")
  final String? name;

  @override
  String toString() {
    return 'Therapy(therapy: $therapy, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TherapyImpl &&
            (identical(other.therapy, therapy) || other.therapy == therapy) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, therapy, name);

  /// Create a copy of Therapy
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TherapyImplCopyWith<_$TherapyImpl> get copyWith =>
      __$$TherapyImplCopyWithImpl<_$TherapyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TherapyImplToJson(
      this,
    );
  }
}

abstract class _Therapy implements Therapy {
  const factory _Therapy(
      {@JsonKey(name: "therapy") final String? therapy,
      @JsonKey(name: "name") final String? name}) = _$TherapyImpl;

  factory _Therapy.fromJson(Map<String, dynamic> json) = _$TherapyImpl.fromJson;

  @override
  @JsonKey(name: "therapy")
  String? get therapy;
  @override
  @JsonKey(name: "name")
  String? get name;

  /// Create a copy of Therapy
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TherapyImplCopyWith<_$TherapyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UnitDetail _$UnitDetailFromJson(Map<String, dynamic> json) {
  return _UnitDetail.fromJson(json);
}

/// @nodoc
mixin _$UnitDetail {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "measurementUnit")
  String? get measurementUnit => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  int? get value => throw _privateConstructorUsedError;

  /// Serializes this UnitDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnitDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnitDetailCopyWith<UnitDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnitDetailCopyWith<$Res> {
  factory $UnitDetailCopyWith(
          UnitDetail value, $Res Function(UnitDetail) then) =
      _$UnitDetailCopyWithImpl<$Res, UnitDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "measurementUnit") String? measurementUnit,
      @JsonKey(name: "value") int? value});
}

/// @nodoc
class _$UnitDetailCopyWithImpl<$Res, $Val extends UnitDetail>
    implements $UnitDetailCopyWith<$Res> {
  _$UnitDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnitDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? measurementUnit = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      measurementUnit: freezed == measurementUnit
          ? _value.measurementUnit
          : measurementUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnitDetailImplCopyWith<$Res>
    implements $UnitDetailCopyWith<$Res> {
  factory _$$UnitDetailImplCopyWith(
          _$UnitDetailImpl value, $Res Function(_$UnitDetailImpl) then) =
      __$$UnitDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "measurementUnit") String? measurementUnit,
      @JsonKey(name: "value") int? value});
}

/// @nodoc
class __$$UnitDetailImplCopyWithImpl<$Res>
    extends _$UnitDetailCopyWithImpl<$Res, _$UnitDetailImpl>
    implements _$$UnitDetailImplCopyWith<$Res> {
  __$$UnitDetailImplCopyWithImpl(
      _$UnitDetailImpl _value, $Res Function(_$UnitDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnitDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? measurementUnit = freezed,
    Object? value = freezed,
  }) {
    return _then(_$UnitDetailImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      measurementUnit: freezed == measurementUnit
          ? _value.measurementUnit
          : measurementUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnitDetailImpl implements _UnitDetail {
  const _$UnitDetailImpl(
      {@JsonKey(name: "type") this.type,
      @JsonKey(name: "measurementUnit") this.measurementUnit,
      @JsonKey(name: "value") this.value});

  factory _$UnitDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnitDetailImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "measurementUnit")
  final String? measurementUnit;
  @override
  @JsonKey(name: "value")
  final int? value;

  @override
  String toString() {
    return 'UnitDetail(type: $type, measurementUnit: $measurementUnit, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnitDetailImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.measurementUnit, measurementUnit) ||
                other.measurementUnit == measurementUnit) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, measurementUnit, value);

  /// Create a copy of UnitDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnitDetailImplCopyWith<_$UnitDetailImpl> get copyWith =>
      __$$UnitDetailImplCopyWithImpl<_$UnitDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnitDetailImplToJson(
      this,
    );
  }
}

abstract class _UnitDetail implements UnitDetail {
  const factory _UnitDetail(
      {@JsonKey(name: "type") final String? type,
      @JsonKey(name: "measurementUnit") final String? measurementUnit,
      @JsonKey(name: "value") final int? value}) = _$UnitDetailImpl;

  factory _UnitDetail.fromJson(Map<String, dynamic> json) =
      _$UnitDetailImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "measurementUnit")
  String? get measurementUnit;
  @override
  @JsonKey(name: "value")
  int? get value;

  /// Create a copy of UnitDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnitDetailImplCopyWith<_$UnitDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Uom _$UomFromJson(Map<String, dynamic> json) {
  return _Uom.fromJson(json);
}

/// @nodoc
mixin _$Uom {
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "units")
  int? get units => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "latestPrice")
  LatestPrice? get latestPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Uom to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Uom
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UomCopyWith<Uom> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UomCopyWith<$Res> {
  factory $UomCopyWith(Uom value, $Res Function(Uom) then) =
      _$UomCopyWithImpl<$Res, Uom>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "units") int? units,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "latestPrice") LatestPrice? latestPrice,
      @JsonKey(name: "_id") String? id,
      @JsonKey(name: "createdAt") DateTime? createdAt,
      @JsonKey(name: "updatedAt") DateTime? updatedAt});

  $LatestPriceCopyWith<$Res>? get latestPrice;
}

/// @nodoc
class _$UomCopyWithImpl<$Res, $Val extends Uom> implements $UomCopyWith<$Res> {
  _$UomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Uom
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? units = freezed,
    Object? status = freezed,
    Object? latestPrice = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      units: freezed == units
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      latestPrice: freezed == latestPrice
          ? _value.latestPrice
          : latestPrice // ignore: cast_nullable_to_non_nullable
              as LatestPrice?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of Uom
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LatestPriceCopyWith<$Res>? get latestPrice {
    if (_value.latestPrice == null) {
      return null;
    }

    return $LatestPriceCopyWith<$Res>(_value.latestPrice!, (value) {
      return _then(_value.copyWith(latestPrice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UomImplCopyWith<$Res> implements $UomCopyWith<$Res> {
  factory _$$UomImplCopyWith(_$UomImpl value, $Res Function(_$UomImpl) then) =
      __$$UomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "type") String? type,
      @JsonKey(name: "units") int? units,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "latestPrice") LatestPrice? latestPrice,
      @JsonKey(name: "_id") String? id,
      @JsonKey(name: "createdAt") DateTime? createdAt,
      @JsonKey(name: "updatedAt") DateTime? updatedAt});

  @override
  $LatestPriceCopyWith<$Res>? get latestPrice;
}

/// @nodoc
class __$$UomImplCopyWithImpl<$Res> extends _$UomCopyWithImpl<$Res, _$UomImpl>
    implements _$$UomImplCopyWith<$Res> {
  __$$UomImplCopyWithImpl(_$UomImpl _value, $Res Function(_$UomImpl) _then)
      : super(_value, _then);

  /// Create a copy of Uom
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? units = freezed,
    Object? status = freezed,
    Object? latestPrice = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$UomImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      units: freezed == units
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      latestPrice: freezed == latestPrice
          ? _value.latestPrice
          : latestPrice // ignore: cast_nullable_to_non_nullable
              as LatestPrice?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UomImpl implements _Uom {
  const _$UomImpl(
      {@JsonKey(name: "type") this.type,
      @JsonKey(name: "units") this.units,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "latestPrice") this.latestPrice,
      @JsonKey(name: "_id") this.id,
      @JsonKey(name: "createdAt") this.createdAt,
      @JsonKey(name: "updatedAt") this.updatedAt});

  factory _$UomImpl.fromJson(Map<String, dynamic> json) =>
      _$$UomImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "units")
  final int? units;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "latestPrice")
  final LatestPrice? latestPrice;
  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "createdAt")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "updatedAt")
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Uom(type: $type, units: $units, status: $status, latestPrice: $latestPrice, id: $id, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UomImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.units, units) || other.units == units) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.latestPrice, latestPrice) ||
                other.latestPrice == latestPrice) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, units, status, latestPrice, id, createdAt, updatedAt);

  /// Create a copy of Uom
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UomImplCopyWith<_$UomImpl> get copyWith =>
      __$$UomImplCopyWithImpl<_$UomImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UomImplToJson(
      this,
    );
  }
}

abstract class _Uom implements Uom {
  const factory _Uom(
      {@JsonKey(name: "type") final String? type,
      @JsonKey(name: "units") final int? units,
      @JsonKey(name: "status") final String? status,
      @JsonKey(name: "latestPrice") final LatestPrice? latestPrice,
      @JsonKey(name: "_id") final String? id,
      @JsonKey(name: "createdAt") final DateTime? createdAt,
      @JsonKey(name: "updatedAt") final DateTime? updatedAt}) = _$UomImpl;

  factory _Uom.fromJson(Map<String, dynamic> json) = _$UomImpl.fromJson;

  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "units")
  int? get units;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "latestPrice")
  LatestPrice? get latestPrice;
  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "createdAt")
  DateTime? get createdAt;
  @override
  @JsonKey(name: "updatedAt")
  DateTime? get updatedAt;

  /// Create a copy of Uom
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UomImplCopyWith<_$UomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LatestPrice _$LatestPriceFromJson(Map<String, dynamic> json) {
  return _LatestPrice.fromJson(json);
}

/// @nodoc
mixin _$LatestPrice {
  @JsonKey(name: "maximumRetailerPrice")
  MaximumRetailerPrice? get maximumRetailerPrice =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "priceToCustomer")
  dynamic get priceToCustomer => throw _privateConstructorUsedError;
  @JsonKey(name: "priceToRetailer")
  MaximumRetailerPrice? get priceToRetailer =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "priceToStockist")
  MaximumRetailerPrice? get priceToStockist =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "priceToHospital")
  MaximumRetailerPrice? get priceToHospital =>
      throw _privateConstructorUsedError;

  /// Serializes this LatestPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LatestPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LatestPriceCopyWith<LatestPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatestPriceCopyWith<$Res> {
  factory $LatestPriceCopyWith(
          LatestPrice value, $Res Function(LatestPrice) then) =
      _$LatestPriceCopyWithImpl<$Res, LatestPrice>;
  @useResult
  $Res call(
      {@JsonKey(name: "maximumRetailerPrice")
      MaximumRetailerPrice? maximumRetailerPrice,
      @JsonKey(name: "priceToCustomer") dynamic priceToCustomer,
      @JsonKey(name: "priceToRetailer") MaximumRetailerPrice? priceToRetailer,
      @JsonKey(name: "priceToStockist") MaximumRetailerPrice? priceToStockist,
      @JsonKey(name: "priceToHospital") MaximumRetailerPrice? priceToHospital});

  $MaximumRetailerPriceCopyWith<$Res>? get maximumRetailerPrice;
  $MaximumRetailerPriceCopyWith<$Res>? get priceToRetailer;
  $MaximumRetailerPriceCopyWith<$Res>? get priceToStockist;
  $MaximumRetailerPriceCopyWith<$Res>? get priceToHospital;
}

/// @nodoc
class _$LatestPriceCopyWithImpl<$Res, $Val extends LatestPrice>
    implements $LatestPriceCopyWith<$Res> {
  _$LatestPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LatestPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maximumRetailerPrice = freezed,
    Object? priceToCustomer = freezed,
    Object? priceToRetailer = freezed,
    Object? priceToStockist = freezed,
    Object? priceToHospital = freezed,
  }) {
    return _then(_value.copyWith(
      maximumRetailerPrice: freezed == maximumRetailerPrice
          ? _value.maximumRetailerPrice
          : maximumRetailerPrice // ignore: cast_nullable_to_non_nullable
              as MaximumRetailerPrice?,
      priceToCustomer: freezed == priceToCustomer
          ? _value.priceToCustomer
          : priceToCustomer // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceToRetailer: freezed == priceToRetailer
          ? _value.priceToRetailer
          : priceToRetailer // ignore: cast_nullable_to_non_nullable
              as MaximumRetailerPrice?,
      priceToStockist: freezed == priceToStockist
          ? _value.priceToStockist
          : priceToStockist // ignore: cast_nullable_to_non_nullable
              as MaximumRetailerPrice?,
      priceToHospital: freezed == priceToHospital
          ? _value.priceToHospital
          : priceToHospital // ignore: cast_nullable_to_non_nullable
              as MaximumRetailerPrice?,
    ) as $Val);
  }

  /// Create a copy of LatestPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MaximumRetailerPriceCopyWith<$Res>? get maximumRetailerPrice {
    if (_value.maximumRetailerPrice == null) {
      return null;
    }

    return $MaximumRetailerPriceCopyWith<$Res>(_value.maximumRetailerPrice!,
        (value) {
      return _then(_value.copyWith(maximumRetailerPrice: value) as $Val);
    });
  }

  /// Create a copy of LatestPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MaximumRetailerPriceCopyWith<$Res>? get priceToRetailer {
    if (_value.priceToRetailer == null) {
      return null;
    }

    return $MaximumRetailerPriceCopyWith<$Res>(_value.priceToRetailer!,
        (value) {
      return _then(_value.copyWith(priceToRetailer: value) as $Val);
    });
  }

  /// Create a copy of LatestPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MaximumRetailerPriceCopyWith<$Res>? get priceToStockist {
    if (_value.priceToStockist == null) {
      return null;
    }

    return $MaximumRetailerPriceCopyWith<$Res>(_value.priceToStockist!,
        (value) {
      return _then(_value.copyWith(priceToStockist: value) as $Val);
    });
  }

  /// Create a copy of LatestPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MaximumRetailerPriceCopyWith<$Res>? get priceToHospital {
    if (_value.priceToHospital == null) {
      return null;
    }

    return $MaximumRetailerPriceCopyWith<$Res>(_value.priceToHospital!,
        (value) {
      return _then(_value.copyWith(priceToHospital: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LatestPriceImplCopyWith<$Res>
    implements $LatestPriceCopyWith<$Res> {
  factory _$$LatestPriceImplCopyWith(
          _$LatestPriceImpl value, $Res Function(_$LatestPriceImpl) then) =
      __$$LatestPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "maximumRetailerPrice")
      MaximumRetailerPrice? maximumRetailerPrice,
      @JsonKey(name: "priceToCustomer") dynamic priceToCustomer,
      @JsonKey(name: "priceToRetailer") MaximumRetailerPrice? priceToRetailer,
      @JsonKey(name: "priceToStockist") MaximumRetailerPrice? priceToStockist,
      @JsonKey(name: "priceToHospital") MaximumRetailerPrice? priceToHospital});

  @override
  $MaximumRetailerPriceCopyWith<$Res>? get maximumRetailerPrice;
  @override
  $MaximumRetailerPriceCopyWith<$Res>? get priceToRetailer;
  @override
  $MaximumRetailerPriceCopyWith<$Res>? get priceToStockist;
  @override
  $MaximumRetailerPriceCopyWith<$Res>? get priceToHospital;
}

/// @nodoc
class __$$LatestPriceImplCopyWithImpl<$Res>
    extends _$LatestPriceCopyWithImpl<$Res, _$LatestPriceImpl>
    implements _$$LatestPriceImplCopyWith<$Res> {
  __$$LatestPriceImplCopyWithImpl(
      _$LatestPriceImpl _value, $Res Function(_$LatestPriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of LatestPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maximumRetailerPrice = freezed,
    Object? priceToCustomer = freezed,
    Object? priceToRetailer = freezed,
    Object? priceToStockist = freezed,
    Object? priceToHospital = freezed,
  }) {
    return _then(_$LatestPriceImpl(
      maximumRetailerPrice: freezed == maximumRetailerPrice
          ? _value.maximumRetailerPrice
          : maximumRetailerPrice // ignore: cast_nullable_to_non_nullable
              as MaximumRetailerPrice?,
      priceToCustomer: freezed == priceToCustomer
          ? _value.priceToCustomer
          : priceToCustomer // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceToRetailer: freezed == priceToRetailer
          ? _value.priceToRetailer
          : priceToRetailer // ignore: cast_nullable_to_non_nullable
              as MaximumRetailerPrice?,
      priceToStockist: freezed == priceToStockist
          ? _value.priceToStockist
          : priceToStockist // ignore: cast_nullable_to_non_nullable
              as MaximumRetailerPrice?,
      priceToHospital: freezed == priceToHospital
          ? _value.priceToHospital
          : priceToHospital // ignore: cast_nullable_to_non_nullable
              as MaximumRetailerPrice?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LatestPriceImpl implements _LatestPrice {
  const _$LatestPriceImpl(
      {@JsonKey(name: "maximumRetailerPrice") this.maximumRetailerPrice,
      @JsonKey(name: "priceToCustomer") this.priceToCustomer,
      @JsonKey(name: "priceToRetailer") this.priceToRetailer,
      @JsonKey(name: "priceToStockist") this.priceToStockist,
      @JsonKey(name: "priceToHospital") this.priceToHospital});

  factory _$LatestPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$LatestPriceImplFromJson(json);

  @override
  @JsonKey(name: "maximumRetailerPrice")
  final MaximumRetailerPrice? maximumRetailerPrice;
  @override
  @JsonKey(name: "priceToCustomer")
  final dynamic priceToCustomer;
  @override
  @JsonKey(name: "priceToRetailer")
  final MaximumRetailerPrice? priceToRetailer;
  @override
  @JsonKey(name: "priceToStockist")
  final MaximumRetailerPrice? priceToStockist;
  @override
  @JsonKey(name: "priceToHospital")
  final MaximumRetailerPrice? priceToHospital;

  @override
  String toString() {
    return 'LatestPrice(maximumRetailerPrice: $maximumRetailerPrice, priceToCustomer: $priceToCustomer, priceToRetailer: $priceToRetailer, priceToStockist: $priceToStockist, priceToHospital: $priceToHospital)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatestPriceImpl &&
            (identical(other.maximumRetailerPrice, maximumRetailerPrice) ||
                other.maximumRetailerPrice == maximumRetailerPrice) &&
            const DeepCollectionEquality()
                .equals(other.priceToCustomer, priceToCustomer) &&
            (identical(other.priceToRetailer, priceToRetailer) ||
                other.priceToRetailer == priceToRetailer) &&
            (identical(other.priceToStockist, priceToStockist) ||
                other.priceToStockist == priceToStockist) &&
            (identical(other.priceToHospital, priceToHospital) ||
                other.priceToHospital == priceToHospital));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      maximumRetailerPrice,
      const DeepCollectionEquality().hash(priceToCustomer),
      priceToRetailer,
      priceToStockist,
      priceToHospital);

  /// Create a copy of LatestPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LatestPriceImplCopyWith<_$LatestPriceImpl> get copyWith =>
      __$$LatestPriceImplCopyWithImpl<_$LatestPriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LatestPriceImplToJson(
      this,
    );
  }
}

abstract class _LatestPrice implements LatestPrice {
  const factory _LatestPrice(
      {@JsonKey(name: "maximumRetailerPrice")
      final MaximumRetailerPrice? maximumRetailerPrice,
      @JsonKey(name: "priceToCustomer") final dynamic priceToCustomer,
      @JsonKey(name: "priceToRetailer")
      final MaximumRetailerPrice? priceToRetailer,
      @JsonKey(name: "priceToStockist")
      final MaximumRetailerPrice? priceToStockist,
      @JsonKey(name: "priceToHospital")
      final MaximumRetailerPrice? priceToHospital}) = _$LatestPriceImpl;

  factory _LatestPrice.fromJson(Map<String, dynamic> json) =
      _$LatestPriceImpl.fromJson;

  @override
  @JsonKey(name: "maximumRetailerPrice")
  MaximumRetailerPrice? get maximumRetailerPrice;
  @override
  @JsonKey(name: "priceToCustomer")
  dynamic get priceToCustomer;
  @override
  @JsonKey(name: "priceToRetailer")
  MaximumRetailerPrice? get priceToRetailer;
  @override
  @JsonKey(name: "priceToStockist")
  MaximumRetailerPrice? get priceToStockist;
  @override
  @JsonKey(name: "priceToHospital")
  MaximumRetailerPrice? get priceToHospital;

  /// Create a copy of LatestPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LatestPriceImplCopyWith<_$LatestPriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MaximumRetailerPrice _$MaximumRetailerPriceFromJson(Map<String, dynamic> json) {
  return _MaximumRetailerPrice.fromJson(json);
}

/// @nodoc
mixin _$MaximumRetailerPrice {
  @JsonKey(name: "price")
  double? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "priceDate")
  DateTime? get priceDate => throw _privateConstructorUsedError;

  /// Serializes this MaximumRetailerPrice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MaximumRetailerPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MaximumRetailerPriceCopyWith<MaximumRetailerPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaximumRetailerPriceCopyWith<$Res> {
  factory $MaximumRetailerPriceCopyWith(MaximumRetailerPrice value,
          $Res Function(MaximumRetailerPrice) then) =
      _$MaximumRetailerPriceCopyWithImpl<$Res, MaximumRetailerPrice>;
  @useResult
  $Res call(
      {@JsonKey(name: "price") double? price,
      @JsonKey(name: "priceDate") DateTime? priceDate});
}

/// @nodoc
class _$MaximumRetailerPriceCopyWithImpl<$Res,
        $Val extends MaximumRetailerPrice>
    implements $MaximumRetailerPriceCopyWith<$Res> {
  _$MaximumRetailerPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MaximumRetailerPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? priceDate = freezed,
  }) {
    return _then(_value.copyWith(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      priceDate: freezed == priceDate
          ? _value.priceDate
          : priceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MaximumRetailerPriceImplCopyWith<$Res>
    implements $MaximumRetailerPriceCopyWith<$Res> {
  factory _$$MaximumRetailerPriceImplCopyWith(_$MaximumRetailerPriceImpl value,
          $Res Function(_$MaximumRetailerPriceImpl) then) =
      __$$MaximumRetailerPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "price") double? price,
      @JsonKey(name: "priceDate") DateTime? priceDate});
}

/// @nodoc
class __$$MaximumRetailerPriceImplCopyWithImpl<$Res>
    extends _$MaximumRetailerPriceCopyWithImpl<$Res, _$MaximumRetailerPriceImpl>
    implements _$$MaximumRetailerPriceImplCopyWith<$Res> {
  __$$MaximumRetailerPriceImplCopyWithImpl(_$MaximumRetailerPriceImpl _value,
      $Res Function(_$MaximumRetailerPriceImpl) _then)
      : super(_value, _then);

  /// Create a copy of MaximumRetailerPrice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = freezed,
    Object? priceDate = freezed,
  }) {
    return _then(_$MaximumRetailerPriceImpl(
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      priceDate: freezed == priceDate
          ? _value.priceDate
          : priceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MaximumRetailerPriceImpl implements _MaximumRetailerPrice {
  const _$MaximumRetailerPriceImpl(
      {@JsonKey(name: "price") this.price,
      @JsonKey(name: "priceDate") this.priceDate});

  factory _$MaximumRetailerPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$MaximumRetailerPriceImplFromJson(json);

  @override
  @JsonKey(name: "price")
  final double? price;
  @override
  @JsonKey(name: "priceDate")
  final DateTime? priceDate;

  @override
  String toString() {
    return 'MaximumRetailerPrice(price: $price, priceDate: $priceDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MaximumRetailerPriceImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceDate, priceDate) ||
                other.priceDate == priceDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, price, priceDate);

  /// Create a copy of MaximumRetailerPrice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MaximumRetailerPriceImplCopyWith<_$MaximumRetailerPriceImpl>
      get copyWith =>
          __$$MaximumRetailerPriceImplCopyWithImpl<_$MaximumRetailerPriceImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MaximumRetailerPriceImplToJson(
      this,
    );
  }
}

abstract class _MaximumRetailerPrice implements MaximumRetailerPrice {
  const factory _MaximumRetailerPrice(
          {@JsonKey(name: "price") final double? price,
          @JsonKey(name: "priceDate") final DateTime? priceDate}) =
      _$MaximumRetailerPriceImpl;

  factory _MaximumRetailerPrice.fromJson(Map<String, dynamic> json) =
      _$MaximumRetailerPriceImpl.fromJson;

  @override
  @JsonKey(name: "price")
  double? get price;
  @override
  @JsonKey(name: "priceDate")
  DateTime? get priceDate;

  /// Create a copy of MaximumRetailerPrice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MaximumRetailerPriceImplCopyWith<_$MaximumRetailerPriceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
