// To parse this JSON data, do
//
//     final fileUploadUrlModel = fileUploadUrlModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'file_upload_url_model.freezed.dart';
part 'file_upload_url_model.g.dart';

FileUploadUrlModel fileUploadUrlModelFromJson(String str) => FileUploadUrlModel.fromJson(json.decode(str));

String fileUploadUrlModelToJson(FileUploadUrlModel data) => json.encode(data.toJson());

@freezed
class FileUploadUrlModel with _$FileUploadUrlModel {
    const factory FileUploadUrlModel({
        @JsonKey(name: "uuid")
        String? uuid,
        @JsonKey(name: "url")
        String? url,
        @JsonKey(name: "reference_number")
        String? referenceNumber,
        @JsonKey(name: "success")
        bool? success,
    }) = _FileUploadUrlModel;

    factory FileUploadUrlModel.fromJson(Map<String, dynamic> json) => _$FileUploadUrlModelFromJson(json);
}
