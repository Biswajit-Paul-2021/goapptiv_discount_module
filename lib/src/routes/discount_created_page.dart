import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';
import 'package:goapptiv_discount_module/src/cubits/coupon_list_cubit/coupon_list_cubit.dart';

class DiscountCreatedPage extends StatelessWidget {
  const DiscountCreatedPage({super.key});

  static const String routeName = 'discountCreatedPage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(
              height: 200,
              width: 200,
              child: SvgPicture.asset("Constants.discountRequestRaised"),
            ),
            const Gap(8),
            Text(
              'We have raised your discount request.',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Theme.of(context).primaryColor,
              ),
              textAlign: TextAlign.center,
            ),
            const Gap(4),
            const Text(
              'The HO team have beed notified and Doctor can soon see the discounted price in his app.',
              style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
            const Gap(8),
            OutlinedButton(
              onPressed: () {
                context.read<CouponListCubit>().getCoupons();
                // CODRouter.router.pop(context);
                // CODRouter.router.pop(context);
              },
              style: OutlinedButton.styleFrom(
                side: BorderSide(color: Theme.of(context).primaryColor),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                textStyle: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
              ),
              child: const Text('Back to Discount Requests'),
            )
          ],
        ),
      ),
    );
  }
}
