import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:goapptiv_discount_module/src/common/injection.dart';
import 'package:goapptiv_discount_module/src/cubits/discount_request_cubit/discount_request_cubit.dart';
import 'package:goapptiv_discount_module/src/models/organization_data.dart';
import 'package:recase/recase.dart';

class OrganisationTileViewWidget extends StatelessWidget {
  const OrganisationTileViewWidget({super.key, required this.org});

  final Organization org;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        getIt.get<DiscountRequestCubit>().setCurrentSelectedOrg(org);
      },
      child: SizedBox(
        width: 80,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 65,
              width: 65,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    width: 1.5,
                    color: context
                                .watch<DiscountRequestCubit>()
                                .state
                                .selectedOrg
                                ?.id ==
                            org.id
                        ? Theme.of(context).primaryColor
                        : Colors.white,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: CachedNetworkImageProvider(
                          org.logo ?? "Constants.noImageAvailableLink",
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const Gap(4),
            Text(
              org.name?.titleCase ?? "",
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                fontSize: 10,
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
