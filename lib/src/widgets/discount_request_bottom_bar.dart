import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:goapptiv_discount_module/src/cubits/discount_raise_request_cubit/discount_raise_request_cubit.dart';
import 'package:goapptiv_discount_module/src/widgets/upload_image_bottom_sheet.dart';

class DiscountRequestBottomBar extends StatelessWidget {
  const DiscountRequestBottomBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DiscountRaiseRequestCubit, DiscountRaiseRequestState>(
      builder: (context, state) {
        return Container(
          height: 64,
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius:
                const BorderRadius.vertical(top: Radius.circular(6.0)),
            color: Theme.of(context).colorScheme.primary.withOpacity(0.2),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "${state.requests.length} Products Added",
                    style: TextStyle(
                      color: const Color(0xff000000).withOpacity(0.88),
                      fontSize: 15,
                      height: 1.3,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "MOQ: ${state.getTotalMOQ()}",
                    style: TextStyle(
                      color: const Color(0xff000000).withOpacity(0.88),
                      fontSize: 15,
                      height: 1.3,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              const Spacer(),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Theme.of(context).primaryColorDark,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  padding:
                      const EdgeInsets.symmetric(vertical: 12, horizontal: 24),
                ),
                onPressed: () {
                  UploadImageBottomSheet.show(context);
                  // AwesomeDialog dialog;
                  // dialog = AwesomeDialog(
                  //   context: context,
                  //   dialogType: DialogType.noHeader,
                  //   body: Wrap(
                  //     runAlignment: WrapAlignment.center,
                  //     children: [
                  //       Container(
                  //         decoration: BoxDecoration(
                  //           borderRadius: BorderRadius.circular(12),
                  //           color: StateColors.white,
                  //         ),
                  //         padding: const EdgeInsets.symmetric(
                  //           horizontal: 16,
                  //           vertical: 20,
                  //         ),
                  //         child: Column(
                  //           crossAxisAlignment: CrossAxisAlignment.stretch,
                  //           children: [
                  //             const Text(
                  //               "Confirm Raise Request?",
                  //               textAlign: TextAlign.center,
                  //               style: TextStyle(
                  //                   color: Color(0xff070033),
                  //                   fontSize: 20,
                  //                   height: 1.4,
                  //                   fontWeight: FontWeight.w700),
                  //             ),
                  //             Text(
                  //               "You added: 20 Products",
                  //               textAlign: TextAlign.center,
                  //               style: TextStyle(
                  //                   color: StateColors.black.withOpacity(0.64),
                  //                   fontSize: 14,
                  //                   height: 1.5,
                  //                   fontWeight: FontWeight.w500),
                  //             ),
                  //             Text(
                  //               "TOTAL MOQ: 2",
                  //               textAlign: TextAlign.center,
                  //               style: TextStyle(
                  //                 color: StateColors.black.withOpacity(0.64),
                  //                 fontSize: 14,
                  //                 height: 1.5,
                  //                 fontWeight: FontWeight.w500,
                  //               ),
                  //             ),
                  //             const SizedBox(
                  //               height: 24,
                  //             ),
                  //             ElevatedButton(
                  //               style: ElevatedButton.styleFrom(
                  //                 backgroundColor: StateColors.primaryDark,
                  //                 shape: RoundedRectangleBorder(
                  //                   borderRadius: BorderRadius.circular(16),
                  //                 ),
                  //                 padding: const EdgeInsets.symmetric(
                  //                     vertical: 12, horizontal: 24),
                  //               ),
                  //               onPressed: () {
                  //                 Navigator.pop(context, true);
                  //               },
                  //               child: Row(
                  //                 mainAxisAlignment: MainAxisAlignment.center,
                  //                 children: [
                  //                   SvgPicture.asset(
                  //                     Constants.discountUploadIcon,
                  //                     height: 20,
                  //                     width: 20,
                  //                     color: StateColors.white,
                  //                   ),
                  //                   const SizedBox(
                  //                     width: 8,
                  //                   ),
                  //                   const Text(
                  //                     "Raise Requests",
                  //                     style: TextStyle(
                  //                       fontWeight: FontWeight.w400,
                  //                       fontSize: 18,
                  //                       height: 1.3,
                  //                       color: StateColors.white,
                  //                     ),
                  //                   ),
                  //                 ],
                  //               ),
                  //             ),
                  //           ],
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // );
                  // dialog.show();
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Upload Proofs",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        height: 1.3,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    SvgPicture.asset(
                      "Constants.discountForwardButtonIcon",
                      colorFilter: const ColorFilter.mode(
                        Colors.white,
                        BlendMode.srcIn,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
