import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';
import 'package:goapptiv_discount_module/src/cubits/coupon_list_cubit/coupon_list_cubit.dart';
import 'package:goapptiv_discount_module/src/routes/discount_product_list_page.dart';
import 'package:goapptiv_discount_module/src/widgets/discount_request_tile_widget.dart';
import 'package:goapptiv_discount_module/src/widgets/shimmer_widget.dart';

class DiscountRequestListPage extends StatefulWidget {
  const DiscountRequestListPage({
    super.key,
    required this.customerUUID,
    required this.doctorName,
    required this.doctorMobile,
  });

  static const String routeName = 'discountListPage';

  final String doctorName;
  final String customerUUID;
  final String doctorMobile;

  @override
  State<DiscountRequestListPage> createState() =>
      _DiscountRequestListPageState();
}

class _DiscountRequestListPageState extends State<DiscountRequestListPage> {
  late ScrollController _scrollController;

  @override
  void initState() {
    super.initState();
    context.read<CouponListCubit>().reset();
    //This was present earlier
    context.read<CouponListCubit>().setCustomerUUID(widget.customerUUID);
    context.read<CouponListCubit>().setCustomerName(widget.doctorName);
    context.read<CouponListCubit>().getCoupons();
    _scrollController = ScrollController();
    _scrollController.addListener(_getNextData);
  }

  void _getNextData() {
    final state = context.read<CouponListCubit>().state;
    if (!state.hasReachedLastPage &&
        _scrollController.position.maxScrollExtent ==
            _scrollController.position.pixels) {
      context.read<CouponListCubit>().getNextPageCoupons();
    }
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

        //!! Will be adding in 2nd phase
        // actions: [
        //   IconButton(onPressed: () {}, icon: Icon(Icons.history)),
        //   IconButton(onPressed: () {}, icon: Icon(Icons.filter_alt_outlined)),
        // ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        icon: SizedBox(
          height: 24,
          width: 24,
          child: SvgPicture.asset(
            "Constants.discountNewRequestButtonIcon",
            colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
          ),
        ),
        onPressed: () {
          Navigator.pushNamed(
            context,
            DiscountProductListPage.routeName,
          );
        },
        label: const Text('New Request'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            ListTile(
              shape: RoundedRectangleBorder(
                side: BorderSide(color: Theme.of(context).dividerColor),
                borderRadius: BorderRadius.circular(12),
              ),
              title: Text(widget.doctorName),
              subtitle: Text(widget.doctorMobile),
            ),
            const Gap(8),
            Expanded(
              child: BlocBuilder<CouponListCubit, CouponListState>(
                builder: (stateContext, couponListState) {
                  if (couponListState.hasError) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                          child: Image.asset("Constants.somethingWentWrong"),
                        ),
                        const Gap(8),
                        ElevatedButton(
                            onPressed: () {
                              context.read<CouponListCubit>().getCoupons();
                            },
                            child: const Text('Reload')),
                      ],
                    );
                  }
                  if (!couponListState.isLoading &&
                      couponListState.couponData.isEmpty) {
                    return Center(
                      child: SvgPicture.asset("Constants.discountNoDta"),
                    );
                  }
                  return RefreshIndicator(
                    onRefresh: () =>
                        context.read<CouponListCubit>().getCoupons(),
                    child: ListView.separated(
                      separatorBuilder: (context, index) {
                        return const Gap(8);
                      },
                      itemCount: couponListState.isLoading
                          ? 100
                          : couponListState.hasReachedLastPage
                              ? couponListState.couponData.length
                              : couponListState.couponData.length + 1,
                      itemBuilder: (context, index) {
                        if (index >= couponListState.couponData.length ||
                            couponListState.isLoading) {
                          return const SizedBox(
                            height: 80,
                            width: double.infinity,
                            child: ShimmerWidget(),
                          );
                        }
                        return DiscountRequestTile(
                          data: couponListState.couponData[index],
                        );
                      },
                    ),
                  );
                },
              ),
            ),
            const Gap(kBottomNavigationBarHeight + 12),
          ],
        ),
      ),
    );
  }
}
