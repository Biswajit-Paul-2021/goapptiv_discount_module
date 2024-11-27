part of 'file_upload_cubit.dart';

@freezed
class FileUploadState with _$FileUploadState {
  const factory FileUploadState({
    @Default([]) List<ImageFileUploadModel> images,
  }) = _FileUploadState;

  const FileUploadState._();

  factory FileUploadState.initial() => const FileUploadState(images: []);

  bool canSubmit() {
    if (images.isEmpty) return true;
    return images
        .any((element) => element.status != ImageFileUploadStatus.uploaded);
  }
}
