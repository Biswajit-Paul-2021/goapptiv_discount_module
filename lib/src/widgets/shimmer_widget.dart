import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerWidget extends StatelessWidget {
  const ShimmerWidget({
    super.key,
    this.shape = BoxShape.rectangle,
    this.borderRadius = BorderRadius.zero,
  });

  final BoxShape shape;
  final BorderRadius borderRadius;

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey.shade300,
      highlightColor: Colors.grey.shade100,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: shape != BoxShape.circle ? borderRadius : null,
          color: Colors.white,
          shape: shape,
        ),
      ),
    );
  }
}
