import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:goapptiv_discount_module/src/cubits/file_upload_cubit/file_upload_cubit.dart';
import 'package:goapptiv_discount_module/src/models/image_file_upload_model.dart';
import 'package:image_picker/image_picker.dart';
import 'package:recase/recase.dart';
import 'package:uuid/uuid.dart';

const uuid = Uuid();

class UploadImageBottomSheet extends StatelessWidget {
  UploadImageBottomSheet._();

  final ImagePicker _picker = ImagePicker();

  // !! Will need to change from static widget.
  static Future<void> show(BuildContext context) async {
    return showModalBottomSheet(
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      context: context,
      constraints: BoxConstraints(
        maxHeight: MediaQuery.of(context).size.height * 0.65,
      ),
      builder: (context) => Padding(
        padding:
            EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
        child: UploadImageBottomSheet._(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FileUploadCubit, FileUploadState>(
      builder: (context, state) {
        return Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(12),
            ),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                "Upload your Invoices",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff070033),
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                  height: 1.4,
                ),
              ),
              const SizedBox(
                height: 4,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Text(
                  "Please attach proof of discount using invoices generated in your account.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.64),
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    height: 1.5,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  if (state.images.length == 5) {
                    EasyLoading.showToast(
                      'Max upload file limit reached',
                      toastPosition: EasyLoadingToastPosition.bottom,
                    );
                    return;
                  }
                  showAvailableOptionsForImageCapture(context);
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: const Color(0xffE4E7EC),
                    ),
                  ),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                  child: Column(
                    children: [
                      SvgPicture.asset(
                        "Constants.discountUploadIcon",
                        height: 40,
                        width: 40,
                        colorFilter: ColorFilter.mode(
                          Theme.of(context).primaryColor,
                          BlendMode.srcIn,
                        ),
                      ),
                      Text(
                        "Click to upload and attach up to 5 files",
                        style: TextStyle(
                          color: Theme.of(context).primaryColorDark,
                          fontWeight: FontWeight.w600,
                          fontSize: 14,
                        ),
                      ),
                      const Text(
                        "PNG, JPG or JPEG",
                        style: TextStyle(
                          color: Color(0xff475467),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          height: 1.5,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                'Uploaded Files : ',
                style: TextStyle(
                  color: Theme.of(context).primaryColorDark,
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                ),
              ),
              Visibility(
                visible: state.images.isNotEmpty,
                child: Expanded(
                  child: ListView.builder(
                    itemCount: state.images.length,
                    itemBuilder: (ctx, index) {
                      final data = state.images[index];
                      return ListTile(
                        contentPadding: EdgeInsets.zero,
                        title: Text('Image ${index + 1}'),
                        titleTextStyle: const TextStyle(
                          fontSize: 12,
                          color: Colors.black,
                        ),
                        subtitle: Text(data.status.name.titleCase),
                        subtitleTextStyle: TextStyle(
                          fontSize: 10,
                          color: Theme.of(context).primaryColor,
                        ),
                        trailing: SizedBox(
                          width: 80,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              // Visibility(
                              //   visible:
                              //       data.status == ImageFileUploadStatus.error,
                              //   child: Flexible(
                              //     child: IconButton(
                              //       padding: EdgeInsets.all(2),
                              //       onPressed: () {},
                              //       icon: Icon(
                              //         Icons.replay,
                              //         color: StateColors.primary,
                              //       ),
                              //     ),
                              //   ),
                              // ),
                              Flexible(
                                child: IconButton(
                                  padding: const EdgeInsets.all(2),
                                  onPressed: () {
                                    context
                                        .read<FileUploadCubit>()
                                        .removeFile(data.id);
                                  },
                                  icon: Icon(
                                    Icons.delete,
                                    color: Theme.of(context).colorScheme.error,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
              Visibility(
                visible: state.images.isEmpty,
                child: const Center(
                  child: Text(
                    'No files added yet.',
                    style: TextStyle(
                      color: Color(0xff475467),
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                      height: 1.5,
                    ),
                  ),
                ),
              ),
              // Expanded(child: Image.asset(Constants.noItemFound)),
              //!! remote config to give skip permission
              OutlinedButton(
                style: OutlinedButton.styleFrom(
                  elevation: 0,
                  fixedSize: const Size.fromHeight(40),
                  backgroundColor: Colors.white,
                  foregroundColor: Theme.of(context).primaryColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  side: BorderSide(color: Theme.of(context).primaryColor),
                ),
                child: const Text(
                  'Skip',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                  ),
                ),
                onPressed: () {
                  Navigator.of(context).pop();
                  //!! router
                  // CODRouter.router
                  //     .navigateTo(context, DiscountSummaryPage.routeName);
                },
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  fixedSize: const Size.fromHeight(40),
                  backgroundColor: Theme.of(context).primaryColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                ),
                onPressed: state.canSubmit()
                    ? null
                    : () {
                        Navigator.of(context).pop();
                        //!! routing
                        // CODRouter.router
                        //     .navigateTo(context, DiscountSummaryPage.routeName);
                      },
                child: const Text(
                  'Submit',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
            ],
          ),
        );
      },
    );
  }

  void showAvailableOptionsForImageCapture(BuildContext context) {
    showDialog(
      context: context,
      builder: (ctx) => AlertDialog(
        title: const Text("Select Your Preferred Way"),
        titleTextStyle: const TextStyle(
            fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
        content: Wrap(
          children: getAvailableOptions(context),
        ),
      ),
    );
  }

  List<Widget> getAvailableOptions(BuildContext ctx) {
    return [
      ListTile(
        leading: const Icon(Icons.camera_alt),
        title: const Text("Camera"),
        onTap: () async {
          Navigator.of(ctx).pop();
          final file = await _picker.pickImage(source: ImageSource.camera);
          if (file != null) {
            final data = File(file.path);
            final fileUploadData = ImageFileUploadModel(
              fileName: file.name,
              image: data,
              id: uuid.v4(),
              status: ImageFileUploadStatus.uploading,
            );
            if (ctx.mounted) {
              ctx.read<FileUploadCubit>().addFile(fileUploadData);
            }
          } else {
            EasyLoading.showToast('No Image selected');
          }
        },
      ),
      ListTile(
        leading: const Icon(Icons.insert_photo),
        title: const Text("Gallery"),
        onTap: () async {
          Navigator.of(ctx).pop();
          final file = await _picker.pickImage(source: ImageSource.gallery);
          if (file != null) {
            final data = File(file.path);
            final fileUploadData = ImageFileUploadModel(
              fileName: file.name,
              image: data,
              id: uuid.v4(),
              status: ImageFileUploadStatus.uploading,
            );
            if (ctx.mounted) {
              ctx.read<FileUploadCubit>().addFile(fileUploadData);
            }
          } else {
            EasyLoading.showToast(
              'No Image selected',
              toastPosition: EasyLoadingToastPosition.bottom,
            );
          }
        },
      )
    ];
  }

  // // will open camera
  // Future<void> openCamera(BuildContext context) async {
  //   FocusManager.instance.primaryFocus?.unfocus();
  //   bool canCrop = await Constants.canAutoDetectImageCorners();
  //   final image = await DocumentScanner.getPicture(letUserCropImage: canCrop);
  //   if (image != null) {
  //     addFile(File(image), context);
  //   }
  // }

  // // will open gallery
  // Future<void> openGallery(BuildContext context) async {
  //   FocusManager.instance.primaryFocus?.unfocus();
  //   if (Platform.isIOS) {
  //     bool isStorageAccessible = await Permission.storage.request().isGranted;
  //     if (isStorageAccessible) {
  //       await captureGalleryImage(context);
  //     }
  //   } else if (Platform.isAndroid) {
  //     await captureGalleryImage(context);
  //   }
  // }

  // Future<void> captureGalleryImage(BuildContext context) async {
  //   try {
  //     bool canCrop = await Constants.canAutoDetectImageCorners();
  //     final imageTaken = await DocumentScanner.getPictureFromGallery(
  //         letUserCropImage: canCrop);
  //     if (imageTaken != null) {
  //       addFile(File(imageTaken), context);
  //     }
  //   } on Exception catch (e) {
  //     log('Exception ${e.toString()}');
  //   }
  // }

  // void addFile(File file, BuildContext context) async {
  //   final compressedFile = await FileCompressionService.compressFile(
  //     file,
  //     fileType: uploadPurpose,
  //   );
  //   UploadFileModel fileToUpload = UploadFileModel(
  //     fileContent: compressedFile.readAsBytesSync(),
  //     status: UploadFileStatus.readyToUpload,
  //     fileName: compressedFile.path.split("/").last,
  //     fileType: FileType.image,
  //   );
  //   context.read<FileUploadCubit>().addFileAndUpload(fileToUpload);
  // }

  // void maximizeImage(BuildContext context, String fileUUID) {
  //   showDialog(
  //     context: context,
  //     builder: (ctx) => FileView(uuid: fileUUID),
  //   );
  // }
}
