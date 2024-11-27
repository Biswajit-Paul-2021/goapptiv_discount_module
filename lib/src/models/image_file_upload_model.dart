import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_file_upload_model.freezed.dart';

@freezed
class ImageFileUploadModel with _$ImageFileUploadModel {
  factory ImageFileUploadModel({
    @Default("") String id,
    @Default("") String fileName,
    @Default("") String fileUUID,
    @Default("") String uploadURL,
    File? image,
    @Default(ImageFileUploadStatus.added) ImageFileUploadStatus status,
  }) = _ImageFileUploadModel;
}

enum ImageFileUploadStatus { uploading, uploaded, error, added }
