import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';
import 'package:goapptiv_discount_module/src/cubits/discount_raise_request_cubit/discount_raise_request_cubit.dart';
import 'package:goapptiv_discount_module/src/models/discount_products_list.dart';
import 'package:goapptiv_discount_module/src/widgets/moq_bottom_sheet.dart';

class ShowEditMOQWidget extends StatelessWidget {
  const ShowEditMOQWidget({super.key, required this.result});

  final Result result;

  @override
  Widget build(BuildContext context) {
    final data = context
        .read<DiscountRaiseRequestCubit>()
        .state
        .getAddedModel(result.id!);
    return SizedBox(
      height: 32,
      width: 80,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          padding: const EdgeInsets.all(4),
          textStyle: const TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w700,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.4),
          ),
          side: BorderSide(color: Theme.of(context).primaryColor),
        ),
        onPressed: () {
          showModalBottomSheet(
            isScrollControlled: true,
            backgroundColor: Colors.transparent,
            context: context,
            builder: (context) => Padding(
              padding: EdgeInsets.only(
                  bottom: MediaQuery.of(context).viewInsets.bottom),
              child: MOQBottomSheetWidget(result),
            ),
          );
        },
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Flexible(
              child: Text(
                '${data?.moq}',
                overflow: TextOverflow.ellipsis,
              ),
            ),
            const Gap(8),
            SvgPicture.asset(
              "Constants.discountMOQEdit",
              colorFilter: ColorFilter.mode(
                Theme.of(context).primaryColor,
                BlendMode.srcIn,
              ),
              width: 16,
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
