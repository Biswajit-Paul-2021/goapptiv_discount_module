import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:goapptiv_discount_module/src/cubits/discount_raise_request_cubit/discount_raise_request_cubit.dart';
import 'package:goapptiv_discount_module/src/cubits/file_upload_cubit/file_upload_cubit.dart';
import 'package:goapptiv_discount_module/src/routes/discount_created_page.dart';
import 'package:goapptiv_discount_module/src/widgets/shimmer_widget.dart';
import 'package:recase/recase.dart';

class DiscountSummaryPage extends StatelessWidget {
  const DiscountSummaryPage({super.key});

  static String routeName = 'discountSummaryPage';

  @override
  Widget build(BuildContext context) {
    final items = context.read<DiscountRaiseRequestCubit>().state.requests;
    final images = context.read<FileUploadCubit>().state.images;
    return Scaffold(
      appBar: AppBar(title: const Text('Discount Summary')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              const Text(
                'Products',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Gap(8),
              ListView(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                children: [
                  ...List.generate(items.length, (index) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 8),
                      child: Container(
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8.4),
                          border: Border.all(
                            color: Theme.of(context).dividerColor,
                            width: 1,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(4, 4, 8, 4),
                          child: Row(
                            children: [
                              CachedNetworkImage(
                                height: 64,
                                width: 64,
                                imageUrl: (items[index].result.images == null ||
                                        (items[index].result.images?.isEmpty ??
                                            false))
                                    ? "Constants.noImageAvailableLink"
                                    : items[index].result.images!.first,
                                progressIndicatorBuilder:
                                    (context, _, progress) => const Padding(
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
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(right: 72.0),
                                      child: Text(
                                        items[index]
                                            .result
                                            .product!
                                            .name!
                                            .titleCase,
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
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 2.0),
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
                                            '${items[index].discount}%',
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
                                          SizedBox(
                                            height: 12,
                                            child: VerticalDivider(
                                              width: 1,
                                              thickness: 1,
                                              color: Colors.black
                                                  .withOpacity(0.12),
                                            ),
                                          ),
                                          const SizedBox(
                                            width: 4,
                                          ),
                                          const Text(
                                            "MOQ:",
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
                                            '${items[index].moq}',
                                            style: const TextStyle(
                                              color: Color(0xff158433),
                                              height: 1.33,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  })
                ],
              ),
              const Gap(8),
              const Text(
                'Files Added',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const Gap(8),
              Visibility(
                  visible: images.isEmpty,
                  child: const Text("No Invoice image added.")),
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  shrinkWrap: true,
                  // physics: NeverScrollableScrollPhysics(),
                  children: [
                    ...List.generate(
                      images.length,
                      (index) => ListTile(
                        contentPadding: EdgeInsets.zero,
                        title: Text('Image ${index + 1}'),
                        titleTextStyle: TextStyle(
                            fontSize: 14,
                            color: Theme.of(context).primaryColor),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                  width: double.infinity,
                  child: BlocConsumer<DiscountRaiseRequestCubit,
                      DiscountRaiseRequestState>(
                    listener: (context, state) {
                      if (state.isLoading) {
                        showDialog(
                          barrierDismissible: false,
                          context: context,
                          builder: (context) {
                            return const Center(
                              child: SizedBox(
                                height: 36,
                                width: 36,
                                child: CircularProgressIndicator(),
                              ),
                            );
                          },
                        );
                      }
                      if (state.isDone) {
                        Navigator.pop(context);
                        Navigator.pushReplacementNamed(
                          context,
                          DiscountCreatedPage.routeName,
                        );
                      }
                      if (state.hasError) {
                        Navigator.pop(context);
                      }
                    },
                    builder: (context, state) {
                      return ElevatedButton(
                        onPressed: state.isLoading
                            ? null
                            : () {
                                context
                                    .read<DiscountRaiseRequestCubit>()
                                    .createRequest();
                              },
                        child: state.isLoading
                            ? const SizedBox(
                                height: 24,
                                width: 24,
                                child: CircularProgressIndicator())
                            : const Text(
                                'Raise Request',
                              ),
                      );
                    },
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
