import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';
import 'package:goapptiv_discount_module/src/cubits/discount_raise_request_cubit/discount_raise_request_cubit.dart';
import 'package:goapptiv_discount_module/src/cubits/discount_request_cubit/discount_request_cubit.dart';
import 'package:goapptiv_discount_module/src/models/discount_products_list.dart';
import 'package:goapptiv_discount_module/src/models/raise_request_model.dart';

class MOQBottomSheetWidget extends StatefulWidget {
  const MOQBottomSheetWidget(this.model, {super.key});

  final Result model;

  @override
  State<MOQBottomSheetWidget> createState() => _MOQBottomSheetWidgetState();
}

class _MOQBottomSheetWidgetState extends State<MOQBottomSheetWidget> {
  late TextEditingController discountController;
  late TextEditingController moqController;

  @override
  void initState() {
    super.initState();
    final data = context
        .read<DiscountRaiseRequestCubit>()
        .state
        .getAddedModel(widget.model.id!);
    discountController = TextEditingController(text: data?.discount.toString());
    moqController = TextEditingController(text: data?.moq.toString());
  }

  @override
  Widget build(BuildContext context) {
    return Wrap(
      children: [
        Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(12),
            ),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Text(
                  "Enter Minimum Order Qty & Discount Amount",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Colors.black,
                  ),
                ),
                Text(
                  widget.model.product!.name!,
                  style: const TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                    color: Colors.grey,
                  ),
                ),
                const Gap(8),
                TextFormField(
                  controller: moqController,
                  textInputAction: TextInputAction.next,
                  onFieldSubmitted: (value) {},
                  keyboardType: TextInputType.number,
                  cursorColor: Theme.of(context).primaryColorDark,
                  inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                  validator: (value) {
                    if (int.tryParse(value ?? '') == null ||
                        int.tryParse(value ?? '') == 0) {
                      return 'Please enter non-zero minimum order quantity';
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    hintText: "MOQ",
                    hintStyle: TextStyle(
                      color: Colors.grey.shade400,
                      fontSize: 12,
                    ),
                    prefixIcon: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: SvgPicture.asset(
                        "Constants.discountMoneyCoins",
                        height: 12,
                        width: 12,
                        colorFilter: ColorFilter.mode(
                          Colors.grey.shade400,
                          BlendMode.srcIn,
                        ),
                      ),
                    ),
                    contentPadding: const EdgeInsets.symmetric(
                        horizontal: 12, vertical: 12),
                    border: OutlineInputBorder(
                      gapPadding: 0,
                      borderRadius: BorderRadius.circular(14),
                      borderSide: BorderSide(
                        color: Theme.of(context).dividerColor,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      gapPadding: 0,
                      borderRadius: BorderRadius.circular(14),
                      borderSide: BorderSide(
                        color: Theme.of(context).dividerColor,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      gapPadding: 0,
                      borderRadius: BorderRadius.circular(14),
                      borderSide: BorderSide(
                        color: Theme.of(context).dividerColor,
                      ),
                    ),
                    focusedErrorBorder: OutlineInputBorder(
                      gapPadding: 0,
                      borderRadius: BorderRadius.circular(14),
                      borderSide: BorderSide(
                        color: Theme.of(context).dividerColor,
                      ),
                    ),
                    errorBorder: OutlineInputBorder(
                      gapPadding: 0,
                      borderRadius: BorderRadius.circular(14),
                      borderSide: const BorderSide(
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Expanded(
                      child: TextFormField(
                        controller: discountController,
                        onFieldSubmitted: (value) {},
                        textInputAction: TextInputAction.done,
                        keyboardType: const TextInputType.numberWithOptions(
                            decimal: true),
                        cursorColor: Theme.of(context).primaryColorDark,
                        validator: (value) {
                          if (double.tryParse(value ?? '') == null ||
                              double.tryParse(value ?? '') == 0) {
                            return 'Please enter non-zero discount percentage';
                          }
                          return null;
                        },
                        inputFormatters: [
                          FilteringTextInputFormatter.allow(
                              RegExp(r'^\d+\.?\d{0,2}')),
                          TextInputFormatter.withFunction(
                            (oldValue, newValue) {
                              String updatedValue;
                              if (double.tryParse(newValue.text) != null &&
                                      newValue.text == "100." ||
                                  (double.tryParse(newValue.text) ?? 0) > 100) {
                                updatedValue = oldValue.text;
                              } else {
                                updatedValue = newValue.text;
                              }
                              return TextEditingValue(
                                text: updatedValue,
                                selection: TextSelection.fromPosition(
                                  TextPosition(
                                    offset: updatedValue.length,
                                  ),
                                ),
                              );
                            },
                          )
                        ],
                        decoration: InputDecoration(
                          hintText: "Discount",
                          hintStyle: TextStyle(
                            color: Theme.of(context).dividerColor,
                            fontSize: 12,
                          ),
                          prefixIcon: Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: SvgPicture.asset(
                              "Constants.discountPercentage",
                              height: 12,
                              width: 12,
                              colorFilter: ColorFilter.mode(
                                Theme.of(context).dividerColor,
                                BlendMode.srcIn,
                              ),
                            ),
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                              horizontal: 12, vertical: 12),
                          border: OutlineInputBorder(
                            gapPadding: 0,
                            borderRadius: BorderRadius.circular(14),
                            borderSide: BorderSide(
                              color: Theme.of(context).dividerColor,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            gapPadding: 0,
                            borderRadius: BorderRadius.circular(14),
                            borderSide: BorderSide(
                              color: Theme.of(context).dividerColor,
                            ),
                          ),
                          focusedBorder: OutlineInputBorder(
                            gapPadding: 0,
                            borderRadius: BorderRadius.circular(14),
                            borderSide: BorderSide(
                              color: Theme.of(context).dividerColor,
                            ),
                          ),
                          focusedErrorBorder: OutlineInputBorder(
                            gapPadding: 0,
                            borderRadius: BorderRadius.circular(14),
                            borderSide: BorderSide(
                              color: Theme.of(context).dividerColor,
                            ),
                          ),
                          errorBorder: OutlineInputBorder(
                            gapPadding: 0,
                            borderRadius: BorderRadius.circular(14),
                            borderSide: BorderSide(
                              color: Theme.of(context).colorScheme.error,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Text(
                      "%",
                      style: TextStyle(
                        color: Theme.of(context).dividerColor,
                        fontSize: 15,
                        height: 1.3,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 24,
                ),
                OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Theme.of(context).primaryColor),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14)),
                    fixedSize: const Size.fromHeight(48),
                    textStyle: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  onPressed: () {
                    if (moqController.text.isNotEmpty &&
                        discountController.text.isNotEmpty &&
                        (discountController.text != "0" &&
                            moqController.text != "0")) {
                      context
                          .read<DiscountRaiseRequestCubit>()
                          .addRequest(RaiseRequestModel(
                            result: widget.model,
                            discount: double.parse(discountController.text),
                            moq: int.parse(moqController.text),
                            orgCode: context
                                .read<DiscountRequestCubit>()
                                .state
                                .selectedOrg!
                                .code!,
                          ));
                    } else {
                      context
                          .read<DiscountRaiseRequestCubit>()
                          .removeRequest(widget.model);
                    }
                    // CODRouter.router.pop(context);
                  },
                  child: const Text(
                    "Confirm",
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
