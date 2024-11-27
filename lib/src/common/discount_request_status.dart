import 'package:flutter/material.dart';

enum DiscountRequestStatus {
  pending("Pending", Color(0xffD3CCFF)),
  approved("Approved", Color(0xffD3F8DD)),
  rejected("Rejected", Color(0xffFCD8CF));

  final String label;
  final Color bgColor;

  const DiscountRequestStatus(this.label, this.bgColor);
}
