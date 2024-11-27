import 'package:example/main.dart';
import 'package:flutter/material.dart';
import 'package:goapptiv_discount_module/goapptiv_discount_module.dart';

class PageD extends StatefulWidget {
  const PageD({super.key});

  @override
  State<PageD> createState() => _PageDState();
}

class _PageDState extends State<PageD> {
  @override
  void initState() {
    super.initState();
    GoapptivDiscountModuleSdk.initialize(navigatorKey);
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: GoaApptivDiscountModuleWidget(),
    );
  }
}
