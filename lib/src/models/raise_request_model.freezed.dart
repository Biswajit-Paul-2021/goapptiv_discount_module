// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'raise_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RaiseRequestModel _$RaiseRequestModelFromJson(Map<String, dynamic> json) {
  return _RaiseRequestModel.fromJson(json);
}

/// @nodoc
mixin _$RaiseRequestModel {
  Result get result => throw _privateConstructorUsedError;
  int get moq => throw _privateConstructorUsedError;
  double get discount => throw _privateConstructorUsedError;
  String get orgCode => throw _privateConstructorUsedError;

  /// Serializes this RaiseRequestModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RaiseRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RaiseRequestModelCopyWith<RaiseRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RaiseRequestModelCopyWith<$Res> {
  factory $RaiseRequestModelCopyWith(
          RaiseRequestModel value, $Res Function(RaiseRequestModel) then) =
      _$RaiseRequestModelCopyWithImpl<$Res, RaiseRequestModel>;
  @useResult
  $Res call({Result result, int moq, double discount, String orgCode});

  $ResultCopyWith<$Res> get result;
}

/// @nodoc
class _$RaiseRequestModelCopyWithImpl<$Res, $Val extends RaiseRequestModel>
    implements $RaiseRequestModelCopyWith<$Res> {
  _$RaiseRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RaiseRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? moq = null,
    Object? discount = null,
    Object? orgCode = null,
  }) {
    return _then(_value.copyWith(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Result,
      moq: null == moq
          ? _value.moq
          : moq // ignore: cast_nullable_to_non_nullable
              as int,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double,
      orgCode: null == orgCode
          ? _value.orgCode
          : orgCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of RaiseRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResultCopyWith<$Res> get result {
    return $ResultCopyWith<$Res>(_value.result, (value) {
      return _then(_value.copyWith(result: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RaiseRequestModelImplCopyWith<$Res>
    implements $RaiseRequestModelCopyWith<$Res> {
  factory _$$RaiseRequestModelImplCopyWith(_$RaiseRequestModelImpl value,
          $Res Function(_$RaiseRequestModelImpl) then) =
      __$$RaiseRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Result result, int moq, double discount, String orgCode});

  @override
  $ResultCopyWith<$Res> get result;
}

/// @nodoc
class __$$RaiseRequestModelImplCopyWithImpl<$Res>
    extends _$RaiseRequestModelCopyWithImpl<$Res, _$RaiseRequestModelImpl>
    implements _$$RaiseRequestModelImplCopyWith<$Res> {
  __$$RaiseRequestModelImplCopyWithImpl(_$RaiseRequestModelImpl _value,
      $Res Function(_$RaiseRequestModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RaiseRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
    Object? moq = null,
    Object? discount = null,
    Object? orgCode = null,
  }) {
    return _then(_$RaiseRequestModelImpl(
      result: null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as Result,
      moq: null == moq
          ? _value.moq
          : moq // ignore: cast_nullable_to_non_nullable
              as int,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double,
      orgCode: null == orgCode
          ? _value.orgCode
          : orgCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RaiseRequestModelImpl implements _RaiseRequestModel {
  const _$RaiseRequestModelImpl(
      {required this.result,
      this.moq = 0,
      this.discount = 0.0,
      this.orgCode = ""});

  factory _$RaiseRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RaiseRequestModelImplFromJson(json);

  @override
  final Result result;
  @override
  @JsonKey()
  final int moq;
  @override
  @JsonKey()
  final double discount;
  @override
  @JsonKey()
  final String orgCode;

  @override
  String toString() {
    return 'RaiseRequestModel(result: $result, moq: $moq, discount: $discount, orgCode: $orgCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RaiseRequestModelImpl &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.moq, moq) || other.moq == moq) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.orgCode, orgCode) || other.orgCode == orgCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result, moq, discount, orgCode);

  /// Create a copy of RaiseRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RaiseRequestModelImplCopyWith<_$RaiseRequestModelImpl> get copyWith =>
      __$$RaiseRequestModelImplCopyWithImpl<_$RaiseRequestModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RaiseRequestModelImplToJson(
      this,
    );
  }
}

abstract class _RaiseRequestModel implements RaiseRequestModel {
  const factory _RaiseRequestModel(
      {required final Result result,
      final int moq,
      final double discount,
      final String orgCode}) = _$RaiseRequestModelImpl;

  factory _RaiseRequestModel.fromJson(Map<String, dynamic> json) =
      _$RaiseRequestModelImpl.fromJson;

  @override
  Result get result;
  @override
  int get moq;
  @override
  double get discount;
  @override
  String get orgCode;

  /// Create a copy of RaiseRequestModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RaiseRequestModelImplCopyWith<_$RaiseRequestModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
