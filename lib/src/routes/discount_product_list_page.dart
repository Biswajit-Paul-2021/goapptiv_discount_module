import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';
import 'package:goapptiv_discount_module/src/common/injection.dart';
import 'package:goapptiv_discount_module/src/cubits/coupon_list_cubit/coupon_list_cubit.dart';
import 'package:goapptiv_discount_module/src/cubits/discount_raise_request_cubit/discount_raise_request_cubit.dart';
import 'package:goapptiv_discount_module/src/cubits/discount_request_cubit/discount_request_cubit.dart';
import 'package:goapptiv_discount_module/src/cubits/file_upload_cubit/file_upload_cubit.dart';
import 'package:goapptiv_discount_module/src/widgets/discount_request_bottom_bar.dart';
import 'package:goapptiv_discount_module/src/widgets/moq_product_tile.dart';
import 'package:goapptiv_discount_module/src/widgets/organisation_tile_view_widget.dart';
import 'package:goapptiv_discount_module/src/widgets/shimmer_widget.dart';

class DiscountProductListPage extends StatefulWidget {
  const DiscountProductListPage({super.key});

  static const String routeName = 'discountProductList';

  @override
  State<DiscountProductListPage> createState() =>
      _DiscountProductListPageState();
}

class _DiscountProductListPageState extends State<DiscountProductListPage> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScrollEvent);
    context.read<DiscountRequestCubit>().reset();
    context.read<DiscountRequestCubit>().getOrgs();
    context
        .read<DiscountRequestCubit>()
        .setCustomerUUID(getIt.get<CouponListCubit>().state.customerUUID);
    context
        .read<DiscountRequestCubit>()
        .setCustomerName(getIt.get<CouponListCubit>().state.customerName);
    context.read<DiscountRaiseRequestCubit>().reset();
    context.read<FileUploadCubit>().reset();
  }

  void _onScrollEvent() {
    final discountRequestCubit = BlocProvider.of<DiscountRequestCubit>(context);
    if (_scrollController.position.pixels ==
            _scrollController.position.maxScrollExtent &&
        discountRequestCubit.state.hasLastPageReached) {
      discountRequestCubit.getNextProducts();
    }
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Discounts"),
        titleTextStyle: const TextStyle(
          fontWeight: FontWeight.w600,
          color: Colors.black,
          fontSize: 16,
        ),
      ),
      body: BlocBuilder<DiscountRequestCubit, DiscountRequestState>(
        builder: (discountContext, state) {
          final orgs = state.orgs;
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  "Please select Products for raising request:",
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.88),
                    fontWeight: FontWeight.w700,
                    fontSize: 15,
                    height: 1.3,
                  ),
                ),
              ),
              const Gap(12),
              // Padding(
              //   padding: const EdgeInsets.symmetric(horizontal: 16),
              //   child: CupertinoTextField(
              //     placeholder: 'Search',
              //     placeholderStyle: TextStyle(color: StateColors.hiddenText),
              //     prefix: Padding(
              //       padding: const EdgeInsets.only(left: 8),
              //       child: Icon(Icons.search, color: StateColors.hiddenText),
              //     ),
              //   ),
              // ),
              const Gap(8),
              SizedBox(
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: ListView.separated(
                    itemBuilder: (context, index) {
                      if (state.isLoading) {
                        return const Column(
                          children: [
                            SizedBox(
                              width: 80,
                              height: 65,
                              child: ShimmerWidget(shape: BoxShape.circle),
                            ),
                            Gap(4),
                            SizedBox(
                              height: 20,
                              width: 80,
                              child: ShimmerWidget(),
                            )
                          ],
                        );
                      }
                      return OrganisationTileViewWidget(org: orgs[index]);
                    },
                    separatorBuilder: (context, index) => const Gap(8),
                    itemCount: state.isLoading ? 100 : state.orgs.length,
                    scrollDirection: Axis.horizontal,
                    padding: EdgeInsets.zero,
                  ),
                ),
              ),
              const Gap(4),
              Visibility(
                visible: state.hasProductError || state.hasError,
                child: SizedBox(
                  width: double.infinity,
                  height: 300,
                  child: Image.asset("Constants.somethingWentWrong"),
                ),
              ),
              Visibility(visible: state.hasProductError, child: const Gap(8)),
              Visibility(
                visible: state.hasProductError,
                child: ElevatedButton(
                  onPressed: () {
                    final state = context.read<DiscountRequestCubit>();
                    if (state.state.selectedOrg == null) {
                      state.getOrgs();
                    }
                    state.getProducts();
                  },
                  child: const Text('Reload'),
                ),
              ),
              Visibility(
                visible: !state.isProductLoading &&
                    state.discountProductsList.isEmpty &&
                    !state.hasProductError,
                child: Flexible(
                  child: SvgPicture.asset("Constants.discountNoDta"),
                ),
              ),
              Visibility(
                visible: !state.hasError,
                child: Expanded(
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: ListView.separated(
                      controller: _scrollController,
                      itemBuilder: (context, index) {
                        if (state.isProductLoading ||
                            index >= state.discountProductsList.length) {
                          return const SizedBox(
                            height: 80,
                            width: double.infinity,
                            child: ShimmerWidget(),
                          );
                        }
                        return MOQProductTile(
                          product: state.discountProductsList[index],
                        );
                      },
                      separatorBuilder: (context, index) => const Gap(8),
                      itemCount: state.isProductLoading
                          ? 100
                          : state.hasLastPageReached
                              ? state.discountProductsList.length + 1
                              : state.discountProductsList.length,
                    ),
                  ),
                ),
              ),
              Visibility(
                visible: context
                    .watch<DiscountRaiseRequestCubit>()
                    .state
                    .requests
                    .isNotEmpty,
                child: const DiscountRequestBottomBar(),
              ),
            ],
          );
        },
      ),
    );
  }
}
