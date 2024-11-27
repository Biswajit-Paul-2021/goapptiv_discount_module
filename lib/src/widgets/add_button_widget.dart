import 'package:flutter/material.dart';
import 'package:goapptiv_discount_module/src/models/discount_products_list.dart';
import 'package:goapptiv_discount_module/src/widgets/moq_bottom_sheet.dart';

class AddButtonWidget extends StatelessWidget {
  const AddButtonWidget({
    super.key,
    required this.result,
  });

  final Result result;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 32,
      width: 80,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          textStyle: const TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w700,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.4),
          ),
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
        child: const Text('ADD'),
      ),
    );
  }
}
