import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:goapptiv_discount_module/src/cubits/discount_raise_request_cubit/discount_raise_request_cubit.dart';
import 'package:goapptiv_discount_module/src/models/discount_products_list.dart';
import 'package:goapptiv_discount_module/src/widgets/add_button_widget.dart';
import 'package:goapptiv_discount_module/src/widgets/shimmer_widget.dart';
import 'package:goapptiv_discount_module/src/widgets/show_edit_moq_widget.dart';

class MOQProductTile extends StatefulWidget {
  const MOQProductTile({super.key, required this.product});

  final Result product;

  @override
  State<MOQProductTile> createState() => _MOQProductTileState();
}

class _MOQProductTileState extends State<MOQProductTile> {
  bool showEditButton() {
    final isProductAdded = context
        .watch<DiscountRaiseRequestCubit>()
        .state
        .getAddedModel(widget.product.id!);
    return isProductAdded != null;
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8.4),
          border: Border.all(
            color: Theme.of(context).dividerColor,
            width: 1,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Row(
            children: [
              CachedNetworkImage(
                height: 64,
                width: 64,
                imageUrl: (widget.product.images == null ||
                        (widget.product.images?.isEmpty ?? false))
                    ? "Constants.noImageAvailableLink"
                    : widget.product.images!.first,
                progressIndicatorBuilder: (context, _, progress) =>
                    const Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ShimmerWidget(),
                ),
                imageBuilder: (context, image) => Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Image(
                    image: image,
                  ),
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 16.0,
                      ),
                      child: Text(
                        '${widget.product.name}',
                        softWrap: true,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          color: Colors.black,
                          height: 1.33,
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    Visibility(
                      visible: showEditButton(),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 2.0),
                        child: Row(
                          children: [
                            const Text(
                              "Discount:",
                              style: TextStyle(
                                color: Color(0xff121212),
                                height: 1.33,
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            const SizedBox(
                              width: 4,
                            ),
                            Text(
                              '${context.read<DiscountRaiseRequestCubit>().state.getAddedModel(widget.product.id!)?.discount}%',
                              style: const TextStyle(
                                color: Color(0xff158433),
                                height: 1.33,
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            const SizedBox(
                              width: 4,
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 80,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Visibility(
                      visible: showEditButton(),
                      child: const Text(
                        'MOQ',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Visibility(
                      visible: showEditButton(),
                      child: const Gap(4),
                    ),
                    Visibility(
                      visible: !showEditButton(),
                      child: AddButtonWidget(result: widget.product),
                    ),
                    Visibility(
                      visible: showEditButton(),
                      child: ShowEditMOQWidget(result: widget.product),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
