// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'raise_request_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RaiseRequestApiModel _$RaiseRequestApiModelFromJson(Map<String, dynamic> json) {
  return _RaiseRequestApiModel.fromJson(json);
}

/// @nodoc
mixin _$RaiseRequestApiModel {
  @JsonKey(name: "customer_id")
  String? get customerId => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_name")
  String? get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: "customer_type")
  String? get customerType => throw _privateConstructorUsedError;
  @JsonKey(name: "start_date")
  String? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: "variants")
  List<Variant>? get variants => throw _privateConstructorUsedError;
  @JsonKey(name: "proofs")
  List<String>? get proofs => throw _privateConstructorUsedError;
  @JsonKey(name: "entity_type")
  String? get entityType => throw _privateConstructorUsedError;

  /// Serializes this RaiseRequestApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RaiseRequestApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RaiseRequestApiModelCopyWith<RaiseRequestApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RaiseRequestApiModelCopyWith<$Res> {
  factory $RaiseRequestApiModelCopyWith(RaiseRequestApiModel value,
          $Res Function(RaiseRequestApiModel) then) =
      _$RaiseRequestApiModelCopyWithImpl<$Res, RaiseRequestApiModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "customer_id") String? customerId,
      @JsonKey(name: "customer_name") String? customerName,
      @JsonKey(name: "customer_type") String? customerType,
      @JsonKey(name: "start_date") String? startDate,
      @JsonKey(name: "variants") List<Variant>? variants,
      @JsonKey(name: "proofs") List<String>? proofs,
      @JsonKey(name: "entity_type") String? entityType});
}

/// @nodoc
class _$RaiseRequestApiModelCopyWithImpl<$Res,
        $Val extends RaiseRequestApiModel>
    implements $RaiseRequestApiModelCopyWith<$Res> {
  _$RaiseRequestApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RaiseRequestApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? customerType = freezed,
    Object? startDate = freezed,
    Object? variants = freezed,
    Object? proofs = freezed,
    Object? entityType = freezed,
  }) {
    return _then(_value.copyWith(
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerType: freezed == customerType
          ? _value.customerType
          : customerType // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<Variant>?,
      proofs: freezed == proofs
          ? _value.proofs
          : proofs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      entityType: freezed == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RaiseRequestApiModelImplCopyWith<$Res>
    implements $RaiseRequestApiModelCopyWith<$Res> {
  factory _$$RaiseRequestApiModelImplCopyWith(_$RaiseRequestApiModelImpl value,
          $Res Function(_$RaiseRequestApiModelImpl) then) =
      __$$RaiseRequestApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "customer_id") String? customerId,
      @JsonKey(name: "customer_name") String? customerName,
      @JsonKey(name: "customer_type") String? customerType,
      @JsonKey(name: "start_date") String? startDate,
      @JsonKey(name: "variants") List<Variant>? variants,
      @JsonKey(name: "proofs") List<String>? proofs,
      @JsonKey(name: "entity_type") String? entityType});
}

/// @nodoc
class __$$RaiseRequestApiModelImplCopyWithImpl<$Res>
    extends _$RaiseRequestApiModelCopyWithImpl<$Res, _$RaiseRequestApiModelImpl>
    implements _$$RaiseRequestApiModelImplCopyWith<$Res> {
  __$$RaiseRequestApiModelImplCopyWithImpl(_$RaiseRequestApiModelImpl _value,
      $Res Function(_$RaiseRequestApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RaiseRequestApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? customerType = freezed,
    Object? startDate = freezed,
    Object? variants = freezed,
    Object? proofs = freezed,
    Object? entityType = freezed,
  }) {
    return _then(_$RaiseRequestApiModelImpl(
      customerId: freezed == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerName: freezed == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerType: freezed == customerType
          ? _value.customerType
          : customerType // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      variants: freezed == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<Variant>?,
      proofs: freezed == proofs
          ? _value._proofs
          : proofs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      entityType: freezed == entityType
          ? _value.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RaiseRequestApiModelImpl implements _RaiseRequestApiModel {
  const _$RaiseRequestApiModelImpl(
      {@JsonKey(name: "customer_id") this.customerId,
      @JsonKey(name: "customer_name") this.customerName,
      @JsonKey(name: "customer_type") this.customerType,
      @JsonKey(name: "start_date") this.startDate,
      @JsonKey(name: "variants") final List<Variant>? variants,
      @JsonKey(name: "proofs") final List<String>? proofs,
      @JsonKey(name: "entity_type") this.entityType})
      : _variants = variants,
        _proofs = proofs;

  factory _$RaiseRequestApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RaiseRequestApiModelImplFromJson(json);

  @override
  @JsonKey(name: "customer_id")
  final String? customerId;
  @override
  @JsonKey(name: "customer_name")
  final String? customerName;
  @override
  @JsonKey(name: "customer_type")
  final String? customerType;
  @override
  @JsonKey(name: "start_date")
  final String? startDate;
  final List<Variant>? _variants;
  @override
  @JsonKey(name: "variants")
  List<Variant>? get variants {
    final value = _variants;
    if (value == null) return null;
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _proofs;
  @override
  @JsonKey(name: "proofs")
  List<String>? get proofs {
    final value = _proofs;
    if (value == null) return null;
    if (_proofs is EqualUnmodifiableListView) return _proofs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "entity_type")
  final String? entityType;

  @override
  String toString() {
    return 'RaiseRequestApiModel(customerId: $customerId, customerName: $customerName, customerType: $customerType, startDate: $startDate, variants: $variants, proofs: $proofs, entityType: $entityType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RaiseRequestApiModelImpl &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.customerType, customerType) ||
                other.customerType == customerType) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            const DeepCollectionEquality().equals(other._variants, _variants) &&
            const DeepCollectionEquality().equals(other._proofs, _proofs) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      customerId,
      customerName,
      customerType,
      startDate,
      const DeepCollectionEquality().hash(_variants),
      const DeepCollectionEquality().hash(_proofs),
      entityType);

  /// Create a copy of RaiseRequestApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RaiseRequestApiModelImplCopyWith<_$RaiseRequestApiModelImpl>
      get copyWith =>
          __$$RaiseRequestApiModelImplCopyWithImpl<_$RaiseRequestApiModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RaiseRequestApiModelImplToJson(
      this,
    );
  }
}

abstract class _RaiseRequestApiModel implements RaiseRequestApiModel {
  const factory _RaiseRequestApiModel(
          {@JsonKey(name: "customer_id") final String? customerId,
          @JsonKey(name: "customer_name") final String? customerName,
          @JsonKey(name: "customer_type") final String? customerType,
          @JsonKey(name: "start_date") final String? startDate,
          @JsonKey(name: "variants") final List<Variant>? variants,
          @JsonKey(name: "proofs") final List<String>? proofs,
          @JsonKey(name: "entity_type") final String? entityType}) =
      _$RaiseRequestApiModelImpl;

  factory _RaiseRequestApiModel.fromJson(Map<String, dynamic> json) =
      _$RaiseRequestApiModelImpl.fromJson;

  @override
  @JsonKey(name: "customer_id")
  String? get customerId;
  @override
  @JsonKey(name: "customer_name")
  String? get customerName;
  @override
  @JsonKey(name: "customer_type")
  String? get customerType;
  @override
  @JsonKey(name: "start_date")
  String? get startDate;
  @override
  @JsonKey(name: "variants")
  List<Variant>? get variants;
  @override
  @JsonKey(name: "proofs")
  List<String>? get proofs;
  @override
  @JsonKey(name: "entity_type")
  String? get entityType;

  /// Create a copy of RaiseRequestApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RaiseRequestApiModelImplCopyWith<_$RaiseRequestApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Variant _$VariantFromJson(Map<String, dynamic> json) {
  return _Variant.fromJson(json);
}

/// @nodoc
mixin _$Variant {
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "uom_id")
  String? get uomId => throw _privateConstructorUsedError;
  @JsonKey(name: "min_quantity")
  int? get minQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_type")
  String? get discountType => throw _privateConstructorUsedError;
  @JsonKey(name: "discount")
  double? get discount => throw _privateConstructorUsedError;
  @JsonKey(name: "org_code")
  String? get orgCode => throw _privateConstructorUsedError;

  /// Serializes this Variant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Variant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VariantCopyWith<Variant> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantCopyWith<$Res> {
  factory $VariantCopyWith(Variant value, $Res Function(Variant) then) =
      _$VariantCopyWithImpl<$Res, Variant>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "uom_id") String? uomId,
      @JsonKey(name: "min_quantity") int? minQuantity,
      @JsonKey(name: "discount_type") String? discountType,
      @JsonKey(name: "discount") double? discount,
      @JsonKey(name: "org_code") String? orgCode});
}

/// @nodoc
class _$VariantCopyWithImpl<$Res, $Val extends Variant>
    implements $VariantCopyWith<$Res> {
  _$VariantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Variant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uomId = freezed,
    Object? minQuantity = freezed,
    Object? discountType = freezed,
    Object? discount = freezed,
    Object? orgCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uomId: freezed == uomId
          ? _value.uomId
          : uomId // ignore: cast_nullable_to_non_nullable
              as String?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      discountType: freezed == discountType
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double?,
      orgCode: freezed == orgCode
          ? _value.orgCode
          : orgCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariantImplCopyWith<$Res> implements $VariantCopyWith<$Res> {
  factory _$$VariantImplCopyWith(
          _$VariantImpl value, $Res Function(_$VariantImpl) then) =
      __$$VariantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String? id,
      @JsonKey(name: "uom_id") String? uomId,
      @JsonKey(name: "min_quantity") int? minQuantity,
      @JsonKey(name: "discount_type") String? discountType,
      @JsonKey(name: "discount") double? discount,
      @JsonKey(name: "org_code") String? orgCode});
}

/// @nodoc
class __$$VariantImplCopyWithImpl<$Res>
    extends _$VariantCopyWithImpl<$Res, _$VariantImpl>
    implements _$$VariantImplCopyWith<$Res> {
  __$$VariantImplCopyWithImpl(
      _$VariantImpl _value, $Res Function(_$VariantImpl) _then)
      : super(_value, _then);

  /// Create a copy of Variant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uomId = freezed,
    Object? minQuantity = freezed,
    Object? discountType = freezed,
    Object? discount = freezed,
    Object? orgCode = freezed,
  }) {
    return _then(_$VariantImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uomId: freezed == uomId
          ? _value.uomId
          : uomId // ignore: cast_nullable_to_non_nullable
              as String?,
      minQuantity: freezed == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      discountType: freezed == discountType
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double?,
      orgCode: freezed == orgCode
          ? _value.orgCode
          : orgCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantImpl implements _Variant {
  const _$VariantImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "uom_id") this.uomId,
      @JsonKey(name: "min_quantity") this.minQuantity,
      @JsonKey(name: "discount_type") this.discountType,
      @JsonKey(name: "discount") this.discount,
      @JsonKey(name: "org_code") this.orgCode});

  factory _$VariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String? id;
  @override
  @JsonKey(name: "uom_id")
  final String? uomId;
  @override
  @JsonKey(name: "min_quantity")
  final int? minQuantity;
  @override
  @JsonKey(name: "discount_type")
  final String? discountType;
  @override
  @JsonKey(name: "discount")
  final double? discount;
  @override
  @JsonKey(name: "org_code")
  final String? orgCode;

  @override
  String toString() {
    return 'Variant(id: $id, uomId: $uomId, minQuantity: $minQuantity, discountType: $discountType, discount: $discount, orgCode: $orgCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uomId, uomId) || other.uomId == uomId) &&
            (identical(other.minQuantity, minQuantity) ||
                other.minQuantity == minQuantity) &&
            (identical(other.discountType, discountType) ||
                other.discountType == discountType) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.orgCode, orgCode) || other.orgCode == orgCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, uomId, minQuantity, discountType, discount, orgCode);

  /// Create a copy of Variant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantImplCopyWith<_$VariantImpl> get copyWith =>
      __$$VariantImplCopyWithImpl<_$VariantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantImplToJson(
      this,
    );
  }
}

abstract class _Variant implements Variant {
  const factory _Variant(
      {@JsonKey(name: "id") final String? id,
      @JsonKey(name: "uom_id") final String? uomId,
      @JsonKey(name: "min_quantity") final int? minQuantity,
      @JsonKey(name: "discount_type") final String? discountType,
      @JsonKey(name: "discount") final double? discount,
      @JsonKey(name: "org_code") final String? orgCode}) = _$VariantImpl;

  factory _Variant.fromJson(Map<String, dynamic> json) = _$VariantImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String? get id;
  @override
  @JsonKey(name: "uom_id")
  String? get uomId;
  @override
  @JsonKey(name: "min_quantity")
  int? get minQuantity;
  @override
  @JsonKey(name: "discount_type")
  String? get discountType;
  @override
  @JsonKey(name: "discount")
  double? get discount;
  @override
  @JsonKey(name: "org_code")
  String? get orgCode;

  /// Create a copy of Variant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VariantImplCopyWith<_$VariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
