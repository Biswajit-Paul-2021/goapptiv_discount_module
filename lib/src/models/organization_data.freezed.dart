// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationData _$OrganizationDataFromJson(Map<String, dynamic> json) {
  return _OrganizationData.fromJson(json);
}

/// @nodoc
mixin _$OrganizationData {
  @JsonKey(name: "organizations")
  List<Organization>? get organizations => throw _privateConstructorUsedError;
  @JsonKey(name: "success")
  bool? get success => throw _privateConstructorUsedError;

  /// Serializes this OrganizationData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrganizationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationDataCopyWith<OrganizationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationDataCopyWith<$Res> {
  factory $OrganizationDataCopyWith(
          OrganizationData value, $Res Function(OrganizationData) then) =
      _$OrganizationDataCopyWithImpl<$Res, OrganizationData>;
  @useResult
  $Res call(
      {@JsonKey(name: "organizations") List<Organization>? organizations,
      @JsonKey(name: "success") bool? success});
}

/// @nodoc
class _$OrganizationDataCopyWithImpl<$Res, $Val extends OrganizationData>
    implements $OrganizationDataCopyWith<$Res> {
  _$OrganizationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrganizationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organizations = freezed,
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      organizations: freezed == organizations
          ? _value.organizations
          : organizations // ignore: cast_nullable_to_non_nullable
              as List<Organization>?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationDataImplCopyWith<$Res>
    implements $OrganizationDataCopyWith<$Res> {
  factory _$$OrganizationDataImplCopyWith(_$OrganizationDataImpl value,
          $Res Function(_$OrganizationDataImpl) then) =
      __$$OrganizationDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "organizations") List<Organization>? organizations,
      @JsonKey(name: "success") bool? success});
}

/// @nodoc
class __$$OrganizationDataImplCopyWithImpl<$Res>
    extends _$OrganizationDataCopyWithImpl<$Res, _$OrganizationDataImpl>
    implements _$$OrganizationDataImplCopyWith<$Res> {
  __$$OrganizationDataImplCopyWithImpl(_$OrganizationDataImpl _value,
      $Res Function(_$OrganizationDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrganizationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organizations = freezed,
    Object? success = freezed,
  }) {
    return _then(_$OrganizationDataImpl(
      organizations: freezed == organizations
          ? _value._organizations
          : organizations // ignore: cast_nullable_to_non_nullable
              as List<Organization>?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationDataImpl implements _OrganizationData {
  const _$OrganizationDataImpl(
      {@JsonKey(name: "organizations") final List<Organization>? organizations,
      @JsonKey(name: "success") this.success})
      : _organizations = organizations;

  factory _$OrganizationDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationDataImplFromJson(json);

  final List<Organization>? _organizations;
  @override
  @JsonKey(name: "organizations")
  List<Organization>? get organizations {
    final value = _organizations;
    if (value == null) return null;
    if (_organizations is EqualUnmodifiableListView) return _organizations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "success")
  final bool? success;

  @override
  String toString() {
    return 'OrganizationData(organizations: $organizations, success: $success)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationDataImpl &&
            const DeepCollectionEquality()
                .equals(other._organizations, _organizations) &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_organizations), success);

  /// Create a copy of OrganizationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationDataImplCopyWith<_$OrganizationDataImpl> get copyWith =>
      __$$OrganizationDataImplCopyWithImpl<_$OrganizationDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationDataImplToJson(
      this,
    );
  }
}

abstract class _OrganizationData implements OrganizationData {
  const factory _OrganizationData(
      {@JsonKey(name: "organizations") final List<Organization>? organizations,
      @JsonKey(name: "success") final bool? success}) = _$OrganizationDataImpl;

  factory _OrganizationData.fromJson(Map<String, dynamic> json) =
      _$OrganizationDataImpl.fromJson;

  @override
  @JsonKey(name: "organizations")
  List<Organization>? get organizations;
  @override
  @JsonKey(name: "success")
  bool? get success;

  /// Create a copy of OrganizationData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationDataImplCopyWith<_$OrganizationDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Organization _$OrganizationFromJson(Map<String, dynamic> json) {
  return _Organization.fromJson(json);
}

/// @nodoc
mixin _$Organization {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "logo")
  dynamic get logo => throw _privateConstructorUsedError;
  @JsonKey(name: "website")
  dynamic get website => throw _privateConstructorUsedError;
  @JsonKey(name: "createdAt")
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updatedAt")
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "__v")
  int? get v => throw _privateConstructorUsedError;

  /// Serializes this Organization to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationCopyWith<Organization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationCopyWith<$Res> {
  factory $OrganizationCopyWith(
          Organization value, $Res Function(Organization) then) =
      _$OrganizationCopyWithImpl<$Res, Organization>;
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "logo") dynamic logo,
      @JsonKey(name: "website") dynamic website,
      @JsonKey(name: "createdAt") DateTime? createdAt,
      @JsonKey(name: "updatedAt") DateTime? updatedAt,
      @JsonKey(name: "__v") int? v});
}

/// @nodoc
class _$OrganizationCopyWithImpl<$Res, $Val extends Organization>
    implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? logo = freezed,
    Object? website = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationImplCopyWith<$Res>
    implements $OrganizationCopyWith<$Res> {
  factory _$$OrganizationImplCopyWith(
          _$OrganizationImpl value, $Res Function(_$OrganizationImpl) then) =
      __$$OrganizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "logo") dynamic logo,
      @JsonKey(name: "website") dynamic website,
      @JsonKey(name: "createdAt") DateTime? createdAt,
      @JsonKey(name: "updatedAt") DateTime? updatedAt,
      @JsonKey(name: "__v") int? v});
}

/// @nodoc
class __$$OrganizationImplCopyWithImpl<$Res>
    extends _$OrganizationCopyWithImpl<$Res, _$OrganizationImpl>
    implements _$$OrganizationImplCopyWith<$Res> {
  __$$OrganizationImplCopyWithImpl(
      _$OrganizationImpl _value, $Res Function(_$OrganizationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? logo = freezed,
    Object? website = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
  }) {
    return _then(_$OrganizationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationImpl implements _Organization {
  const _$OrganizationImpl(
      {@JsonKey(name: "_id") this.id,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "logo") this.logo,
      @JsonKey(name: "website") this.website,
      @JsonKey(name: "createdAt") this.createdAt,
      @JsonKey(name: "updatedAt") this.updatedAt,
      @JsonKey(name: "__v") this.v});

  factory _$OrganizationImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationImplFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "logo")
  final dynamic logo;
  @override
  @JsonKey(name: "website")
  final dynamic website;
  @override
  @JsonKey(name: "createdAt")
  final DateTime? createdAt;
  @override
  @JsonKey(name: "updatedAt")
  final DateTime? updatedAt;
  @override
  @JsonKey(name: "__v")
  final int? v;

  @override
  String toString() {
    return 'Organization(id: $id, code: $code, name: $name, logo: $logo, website: $website, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.logo, logo) &&
            const DeepCollectionEquality().equals(other.website, website) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.v, v) || other.v == v));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      code,
      name,
      const DeepCollectionEquality().hash(logo),
      const DeepCollectionEquality().hash(website),
      createdAt,
      updatedAt,
      v);

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationImplCopyWith<_$OrganizationImpl> get copyWith =>
      __$$OrganizationImplCopyWithImpl<_$OrganizationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationImplToJson(
      this,
    );
  }
}

abstract class _Organization implements Organization {
  const factory _Organization(
      {@JsonKey(name: "_id") final String? id,
      @JsonKey(name: "code") final String? code,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "logo") final dynamic logo,
      @JsonKey(name: "website") final dynamic website,
      @JsonKey(name: "createdAt") final DateTime? createdAt,
      @JsonKey(name: "updatedAt") final DateTime? updatedAt,
      @JsonKey(name: "__v") final int? v}) = _$OrganizationImpl;

  factory _Organization.fromJson(Map<String, dynamic> json) =
      _$OrganizationImpl.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  @JsonKey(name: "code")
  String? get code;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "logo")
  dynamic get logo;
  @override
  @JsonKey(name: "website")
  dynamic get website;
  @override
  @JsonKey(name: "createdAt")
  DateTime? get createdAt;
  @override
  @JsonKey(name: "updatedAt")
  DateTime? get updatedAt;
  @override
  @JsonKey(name: "__v")
  int? get v;

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationImplCopyWith<_$OrganizationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
