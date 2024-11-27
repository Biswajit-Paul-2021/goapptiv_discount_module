// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discount_raise_request_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DiscountRaiseRequestState {
  List<RaiseRequestModel> get requests => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get hasError => throw _privateConstructorUsedError;
  bool get isDone => throw _privateConstructorUsedError;

  /// Create a copy of DiscountRaiseRequestState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountRaiseRequestStateCopyWith<DiscountRaiseRequestState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountRaiseRequestStateCopyWith<$Res> {
  factory $DiscountRaiseRequestStateCopyWith(DiscountRaiseRequestState value,
          $Res Function(DiscountRaiseRequestState) then) =
      _$DiscountRaiseRequestStateCopyWithImpl<$Res, DiscountRaiseRequestState>;
  @useResult
  $Res call(
      {List<RaiseRequestModel> requests,
      bool isLoading,
      bool hasError,
      bool isDone});
}

/// @nodoc
class _$DiscountRaiseRequestStateCopyWithImpl<$Res,
        $Val extends DiscountRaiseRequestState>
    implements $DiscountRaiseRequestStateCopyWith<$Res> {
  _$DiscountRaiseRequestStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountRaiseRequestState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requests = null,
    Object? isLoading = null,
    Object? hasError = null,
    Object? isDone = null,
  }) {
    return _then(_value.copyWith(
      requests: null == requests
          ? _value.requests
          : requests // ignore: cast_nullable_to_non_nullable
              as List<RaiseRequestModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscountRaiseRequestStateImplCopyWith<$Res>
    implements $DiscountRaiseRequestStateCopyWith<$Res> {
  factory _$$DiscountRaiseRequestStateImplCopyWith(
          _$DiscountRaiseRequestStateImpl value,
          $Res Function(_$DiscountRaiseRequestStateImpl) then) =
      __$$DiscountRaiseRequestStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<RaiseRequestModel> requests,
      bool isLoading,
      bool hasError,
      bool isDone});
}

/// @nodoc
class __$$DiscountRaiseRequestStateImplCopyWithImpl<$Res>
    extends _$DiscountRaiseRequestStateCopyWithImpl<$Res,
        _$DiscountRaiseRequestStateImpl>
    implements _$$DiscountRaiseRequestStateImplCopyWith<$Res> {
  __$$DiscountRaiseRequestStateImplCopyWithImpl(
      _$DiscountRaiseRequestStateImpl _value,
      $Res Function(_$DiscountRaiseRequestStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscountRaiseRequestState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requests = null,
    Object? isLoading = null,
    Object? hasError = null,
    Object? isDone = null,
  }) {
    return _then(_$DiscountRaiseRequestStateImpl(
      requests: null == requests
          ? _value._requests
          : requests // ignore: cast_nullable_to_non_nullable
              as List<RaiseRequestModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      hasError: null == hasError
          ? _value.hasError
          : hasError // ignore: cast_nullable_to_non_nullable
              as bool,
      isDone: null == isDone
          ? _value.isDone
          : isDone // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$DiscountRaiseRequestStateImpl extends _DiscountRaiseRequestState {
  const _$DiscountRaiseRequestStateImpl(
      {final List<RaiseRequestModel> requests = const [],
      this.isLoading = false,
      this.hasError = false,
      this.isDone = false})
      : _requests = requests,
        super._();

  final List<RaiseRequestModel> _requests;
  @override
  @JsonKey()
  List<RaiseRequestModel> get requests {
    if (_requests is EqualUnmodifiableListView) return _requests;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_requests);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool hasError;
  @override
  @JsonKey()
  final bool isDone;

  @override
  String toString() {
    return 'DiscountRaiseRequestState(requests: $requests, isLoading: $isLoading, hasError: $hasError, isDone: $isDone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountRaiseRequestStateImpl &&
            const DeepCollectionEquality().equals(other._requests, _requests) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.hasError, hasError) ||
                other.hasError == hasError) &&
            (identical(other.isDone, isDone) || other.isDone == isDone));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_requests),
      isLoading,
      hasError,
      isDone);

  /// Create a copy of DiscountRaiseRequestState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountRaiseRequestStateImplCopyWith<_$DiscountRaiseRequestStateImpl>
      get copyWith => __$$DiscountRaiseRequestStateImplCopyWithImpl<
          _$DiscountRaiseRequestStateImpl>(this, _$identity);
}

abstract class _DiscountRaiseRequestState extends DiscountRaiseRequestState {
  const factory _DiscountRaiseRequestState(
      {final List<RaiseRequestModel> requests,
      final bool isLoading,
      final bool hasError,
      final bool isDone}) = _$DiscountRaiseRequestStateImpl;
  const _DiscountRaiseRequestState._() : super._();

  @override
  List<RaiseRequestModel> get requests;
  @override
  bool get isLoading;
  @override
  bool get hasError;
  @override
  bool get isDone;

  /// Create a copy of DiscountRaiseRequestState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountRaiseRequestStateImplCopyWith<_$DiscountRaiseRequestStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
