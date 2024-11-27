// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_request_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DiscountRequestState {
  String get customerUUID => throw _privateConstructorUsedError;
  String get customerName => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isProductLoading => throw _privateConstructorUsedError;
  List<Organization> get orgs => throw _privateConstructorUsedError;
  bool get hasError => throw _privateConstructorUsedError;
  bool get hasProductError => throw _privateConstructorUsedError;
  Organization? get selectedOrg => throw _privateConstructorUsedError;
  List<Result> get discountProductsList => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  bool get hasLastPageReached => throw _privateConstructorUsedError;

  /// Create a copy of DiscountRequestState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountRequestStateCopyWith<DiscountRequestState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountRequestStateCopyWith<$Res> {
  factory $DiscountRequestStateCopyWith(DiscountRequestState value,
          $Res Function(DiscountRequestState) then) =
      _$DiscountRequestStateCopyWithImpl<$Res, DiscountRequestState>;
  @useResult
  $Res call(
      {String customerUUID,
      String customerName,
      bool isLoading,
      bool isProductLoading,
      List<Organization> orgs,
      bool hasError,
      bool hasProductError,
      Organization? selectedOrg,
      List<Result> discountProductsList,
      int page,
      bool hasLastPageReached});

  $OrganizationCopyWith<$Res>? get selectedOrg;
}

/// @nodoc
class _$DiscountRequestStateCopyWithImpl<$Res,
        $Val extends DiscountRequestState>
    implements $DiscountRequestStateCopyWith<$Res> {
  _$DiscountRequestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountRequestState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerUUID = null,
    Object? customerName = null,
    Object? isLoading = null,
    Object? isProductLoading = null,
    Object? orgs = null,
    Object? hasError = null,
    Object? hasProductError = null,
    Object? selectedOrg = freezed,
    Object? discountProductsList = null,
    Object? page = null,
    Object? hasLastPageReached = null,
  }) {
    return _then(_value.copyWith(
      customerUUID: null == customerUUID
          ? _value.customerUUID
          : customerUUID // ignore: cast_nullable_to_non_nullable
              as String,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isProductLoading: null == isProductLoading
          ? _value.isProductLoading
          : isProductLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      orgs: null == orgs
          ? _value.orgs
          : orgs // ignore: cast_nullable_to_non_nullable
              as List<Organization>,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      hasProductError: null == hasProductError
          ? _value.hasProductError
          : hasProductError // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedOrg: freezed == selectedOrg
          ? _value.selectedOrg
          : selectedOrg // ignore: cast_nullable_to_non_nullable
              as Organization?,
      discountProductsList: null == discountProductsList
          ? _value.discountProductsList
          : discountProductsList // ignore: cast_nullable_to_non_nullable
              as List<Result>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      hasLastPageReached: null == hasLastPageReached
          ? _value.hasLastPageReached
          : hasLastPageReached // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of DiscountRequestState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationCopyWith<$Res>? get selectedOrg {
    if (_value.selectedOrg == null) {
      return null;
    }

    return $OrganizationCopyWith<$Res>(_value.selectedOrg!, (value) {
      return _then(_value.copyWith(selectedOrg: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiscountRequestStateImplCopyWith<$Res>
    implements $DiscountRequestStateCopyWith<$Res> {
  factory _$$DiscountRequestStateImplCopyWith(_$DiscountRequestStateImpl value,
          $Res Function(_$DiscountRequestStateImpl) then) =
      __$$DiscountRequestStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String customerUUID,
      String customerName,
      bool isLoading,
      bool isProductLoading,
      List<Organization> orgs,
      bool hasError,
      bool hasProductError,
      Organization? selectedOrg,
      List<Result> discountProductsList,
      int page,
      bool hasLastPageReached});

  @override
  $OrganizationCopyWith<$Res>? get selectedOrg;
}

/// @nodoc
class __$$DiscountRequestStateImplCopyWithImpl<$Res>
    extends _$DiscountRequestStateCopyWithImpl<$Res, _$DiscountRequestStateImpl>
    implements _$$DiscountRequestStateImplCopyWith<$Res> {
  __$$DiscountRequestStateImplCopyWithImpl(_$DiscountRequestStateImpl _value,
      $Res Function(_$DiscountRequestStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscountRequestState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerUUID = null,
    Object? customerName = null,
    Object? isLoading = null,
    Object? isProductLoading = null,
    Object? orgs = null,
    Object? hasError = null,
    Object? hasProductError = null,
    Object? selectedOrg = freezed,
    Object? discountProductsList = null,
    Object? page = null,
    Object? hasLastPageReached = null,
  }) {
    return _then(_$DiscountRequestStateImpl(
      customerUUID: null == customerUUID
          ? _value.customerUUID
          : customerUUID // ignore: cast_nullable_to_non_nullable
              as String,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isProductLoading: null == isProductLoading
          ? _value.isProductLoading
          : isProductLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      orgs: null == orgs
          ? _value._orgs
          : orgs // ignore: cast_nullable_to_non_nullable
              as List<Organization>,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      hasProductError: null == hasProductError
          ? _value.hasProductError
          : hasProductError // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedOrg: freezed == selectedOrg
          ? _value.selectedOrg
          : selectedOrg // ignore: cast_nullable_to_non_nullable
              as Organization?,
      discountProductsList: null == discountProductsList
          ? _value._discountProductsList
          : discountProductsList // ignore: cast_nullable_to_non_nullable
              as List<Result>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      hasLastPageReached: null == hasLastPageReached
          ? _value.hasLastPageReached
          : hasLastPageReached // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DiscountRequestStateImpl extends _DiscountRequestState {
  const _$DiscountRequestStateImpl(
      {this.customerUUID = "",
      this.customerName = "",
      this.isLoading = false,
      this.isProductLoading = false,
      final List<Organization> orgs = const [],
      this.hasError = false,
      this.hasProductError = false,
      this.selectedOrg,
      final List<Result> discountProductsList = const [],
      this.page = 1,
      this.hasLastPageReached = false})
      : _orgs = orgs,
        _discountProductsList = discountProductsList,
        super._();

  @override
  @JsonKey()
  final String customerUUID;
  @override
  @JsonKey()
  final String customerName;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isProductLoading;
  final List<Organization> _orgs;
  @override
  @JsonKey()
  List<Organization> get orgs {
    if (_orgs is EqualUnmodifiableListView) return _orgs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orgs);
  }

  @override
  @JsonKey()
  final bool hasError;
  @override
  @JsonKey()
  final bool hasProductError;
  @override
  final Organization? selectedOrg;
  final List<Result> _discountProductsList;
  @override
  @JsonKey()
  List<Result> get discountProductsList {
    if (_discountProductsList is EqualUnmodifiableListView)
      return _discountProductsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_discountProductsList);
  }

  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final bool hasLastPageReached;

  @override
  String toString() {
    return 'DiscountRequestState(customerUUID: $customerUUID, customerName: $customerName, isLoading: $isLoading, isProductLoading: $isProductLoading, orgs: $orgs, hasError: $hasError, hasProductError: $hasProductError, selectedOrg: $selectedOrg, discountProductsList: $discountProductsList, page: $page, hasLastPageReached: $hasLastPageReached)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountRequestStateImpl &&
            (identical(other.customerUUID, customerUUID) ||
                other.customerUUID == customerUUID) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isProductLoading, isProductLoading) ||
                other.isProductLoading == isProductLoading) &&
            const DeepCollectionEquality().equals(other._orgs, _orgs) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError) &&
            (identical(other.hasProductError, hasProductError) ||
                other.hasProductError == hasProductError) &&
            (identical(other.selectedOrg, selectedOrg) ||
                other.selectedOrg == selectedOrg) &&
            const DeepCollectionEquality()
                .equals(other._discountProductsList, _discountProductsList) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.hasLastPageReached, hasLastPageReached) ||
                other.hasLastPageReached == hasLastPageReached));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      customerUUID,
      customerName,
      isLoading,
      isProductLoading,
      const DeepCollectionEquality().hash(_orgs),
      hasError,
      hasProductError,
      selectedOrg,
      const DeepCollectionEquality().hash(_discountProductsList),
      page,
      hasLastPageReached);

  /// Create a copy of DiscountRequestState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountRequestStateImplCopyWith<_$DiscountRequestStateImpl>
      get copyWith =>
          __$$DiscountRequestStateImplCopyWithImpl<_$DiscountRequestStateImpl>(
              this, _$identity);
}

abstract class _DiscountRequestState extends DiscountRequestState {
  const factory _DiscountRequestState(
      {final String customerUUID,
      final String customerName,
      final bool isLoading,
      final bool isProductLoading,
      final List<Organization> orgs,
      final bool hasError,
      final bool hasProductError,
      final Organization? selectedOrg,
      final List<Result> discountProductsList,
      final int page,
      final bool hasLastPageReached}) = _$DiscountRequestStateImpl;
  const _DiscountRequestState._() : super._();

  @override
  String get customerUUID;
  @override
  String get customerName;
  @override
  bool get isLoading;
  @override
  bool get isProductLoading;
  @override
  List<Organization> get orgs;
  @override
  bool get hasError;
  @override
  bool get hasProductError;
  @override
  Organization? get selectedOrg;
  @override
  List<Result> get discountProductsList;
  @override
  int get page;
  @override
  bool get hasLastPageReached;

  /// Create a copy of DiscountRequestState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountRequestStateImplCopyWith<_$DiscountRequestStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
