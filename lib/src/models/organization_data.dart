// To parse this JSON data, do
//
//     final organizationData = organizationDataFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_data.freezed.dart';
part 'organization_data.g.dart';

OrganizationData organizationDataFromJson(String str) =>
    OrganizationData.fromJson(json.decode(str));

String organizationDataToJson(OrganizationData data) =>
    json.encode(data.toJson());

@freezed
class OrganizationData with _$OrganizationData {
  const factory OrganizationData({
    @JsonKey(name: "organizations") List<Organization>? organizations,
    @JsonKey(name: "success") bool? success,
  }) = _OrganizationData;

  factory OrganizationData.fromJson(Map<String, dynamic> json) =>
      _$OrganizationDataFromJson(json);
}

@freezed
class Organization with _$Organization {
  const factory Organization({
    @JsonKey(name: "_id") String? id,
    @JsonKey(name: "code") String? code,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "logo") dynamic logo,
    @JsonKey(name: "website") dynamic website,
    @JsonKey(name: "createdAt") DateTime? createdAt,
    @JsonKey(name: "updatedAt") DateTime? updatedAt,
    @JsonKey(name: "__v") int? v,
  }) = _Organization;

  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
}
