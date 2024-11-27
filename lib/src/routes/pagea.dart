import 'package:flutter/material.dart';
import 'package:goapptiv_discount_module/goapptiv_discount_module.dart';
import 'package:goapptiv_discount_module/src/routes/pageb.dart';

class PageA extends StatelessWidget {
  const PageA({super.key});

  static const routeName = "PageA";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            GoapptivDiscountModuleSdk.instance.getNavigatorKey.currentState
                ?.pop();
          },
          icon: const Icon(Icons.arrow_back),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text("A"),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, PageB.routeName);
            },
            child: const Text("Navigate"),
          )
        ],
      ),
    );
  }
}
