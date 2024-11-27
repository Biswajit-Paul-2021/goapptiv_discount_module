import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:goapptiv_discount_module/src/models/image_file_upload_model.dart';
import 'package:goapptiv_discount_module/src/services/coupon_service.dart';
import 'package:injectable/injectable.dart';
import 'package:mime/mime.dart';

part 'file_upload_cubit.freezed.dart';
part 'file_upload_state.dart';

@singleton
class FileUploadCubit extends Cubit<FileUploadState> {
  FileUploadCubit() : super(FileUploadState.initial());

  final CouponService _couponService = CouponService();

  Future<void> addFile(ImageFileUploadModel newFile) async {
    try {
      final oldFiles = [...state.images];
      oldFiles.add(newFile);
      emit(state.copyWith(images: [...oldFiles]));
      final response = await _couponService.getUploadUrl({
        "type": MimeTypeResolver().lookup(newFile.image!.path),
        "size": newFile.image!.readAsBytesSync().lengthInBytes.toString(),
        "name": newFile.fileName,
        "category": "DISCOUNT_PROOF"
      });
      final index =
          state.images.indexWhere((element) => element.id == newFile.id);
      oldFiles.removeAt(index);
      oldFiles.add(ImageFileUploadModel(
        id: newFile.id,
        fileUUID: response.uuid!,
        fileName: newFile.fileName,
        image: newFile.image,
        status: ImageFileUploadStatus.uploading,
        uploadURL: response.url!,
      ));
      emit(state.copyWith(images: [...oldFiles]));
      final uploadResponse = await _couponService.uploadFile(
          oldFiles[index].uploadURL, newFile.image!);
      if (uploadResponse) {
        oldFiles.removeAt(index);
        oldFiles.add(ImageFileUploadModel(
          id: newFile.id,
          fileUUID: response.uuid!,
          fileName: newFile.fileName,
          image: newFile.image,
          status: ImageFileUploadStatus.uploaded,
          uploadURL: response.url!,
        ));
      } else {
        oldFiles.removeAt(index);
        oldFiles.add(ImageFileUploadModel(
          id: newFile.id,
          fileUUID: response.uuid!,
          fileName: newFile.fileName,
          image: newFile.image,
          status: ImageFileUploadStatus.error,
          uploadURL: response.url!,
        ));
      }
      emit(state.copyWith(images: [...oldFiles]));
    } on Exception catch (_) {
      final index =
          state.images.indexWhere((element) => element.id == newFile.id);
      final oldData = [...state.images];
      oldData.removeAt(index);
      oldData.add(ImageFileUploadModel(
        id: newFile.id,
        fileUUID: newFile.fileUUID,
        fileName: newFile.fileName,
        image: newFile.image,
        status: ImageFileUploadStatus.error,
      ));
      emit(state.copyWith(images: [...oldData]));
    }
  }

  void removeFile(String id) {
    final index = state.images.indexWhere((element) => element.id == id);
    final oldData = [...state.images];
    if (index != -1) {
      oldData.removeAt(index);
      emit(state.copyWith(images: [...oldData]));
    }
  }

  void reset() {
    emit(FileUploadState.initial());
  }
}
