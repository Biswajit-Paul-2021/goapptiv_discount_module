import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:goapptiv_discount_module/src/common/discount_request_status.dart';
import 'package:goapptiv_discount_module/src/models/coupon_list_data.dart';
import 'package:goapptiv_discount_module/src/widgets/shimmer_widget.dart';
import 'package:intl/intl.dart';
import 'package:recase/recase.dart';

class DiscountRequestTile extends StatelessWidget {
  const DiscountRequestTile({
    super.key,
    required this.data,
  });

  final CouponData data;

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.4),
        border: Border.all(
          color: Theme.of(context).dividerColor,
          width: 1,
        ),
      ),
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(4, 4, 8, 4),
            child: Row(
              children: [
                CachedNetworkImage(
                  height: 64,
                  width: 64,
                  imageUrl: "Constants.noImageAvailableLink",
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
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 72.0),
                        child: Text(
                          data.productName!.titleCase,
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
                        padding: const EdgeInsets.symmetric(vertical: 2.0),
                        child: Row(
                          children: [
                            Text(
                              DateFormat("dd/MM/yyyy").format(data.date!),
                              style: const TextStyle(
                                color: Colors.black,
                                height: 1.33,
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            const SizedBox(
                              width: 4,
                            ),
                            const Text(
                              '•',
                              style: TextStyle(
                                color: Colors.black,
                                height: 1.33,
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            const SizedBox(
                              width: 4,
                            ),
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
                              data.status == 'pending'
                                  ? '${data.requestedDiscount}%'
                                  : '${data.approvedDiscount}%',
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
                                color: Colors.black.withOpacity(0.12),
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
                              '${data.minQuantity}',
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
          Positioned(
            top: 0,
            right: 0,
            child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: getStatus(data.status ?? "pending").bgColor,
                borderRadius: const BorderRadius.only(
                  bottomLeft: Radius.circular(12),
                  topRight: Radius.circular(8.4),
                ),
              ),
              child: Text(
                getStatus(data.status ?? "pending").label,
                style: const TextStyle(
                  color: Color(0xff121212),
                  height: 1.33,
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  DiscountRequestStatus getStatus(String status) {
    switch (status) {
      case 'pending':
        return DiscountRequestStatus.pending;
      case 'approved':
        return DiscountRequestStatus.approved;
      case 'rejected':
        return DiscountRequestStatus.rejected;
      default:
        return DiscountRequestStatus.pending;
    }
  }
}
