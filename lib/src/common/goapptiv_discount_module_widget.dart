import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:goapptiv_discount_module/src/routes/pagea.dart';
import 'package:goapptiv_discount_module/src/routes/pageb.dart';
import 'package:goapptiv_discount_module/src/routes/pagec.dart';

class GoaApptivDiscountModuleWidget extends StatefulWidget {
  const GoaApptivDiscountModuleWidget({super.key});

  @override
  State<GoaApptivDiscountModuleWidget> createState() =>
      _GoaApptivDiscountModuleWidgetState();
}

class _GoaApptivDiscountModuleWidgetState
    extends State<GoaApptivDiscountModuleWidget> {
  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop:
          false, //!! Don't make this true otherwise the navigation stack inside package will not be maintained.
      onPopInvokedWithResult: (didPop, result) {
        debugPrint("Discount Module exited");
      },
      child: Navigator(
        initialRoute: PageA.routeName,
        onGenerateRoute: _onGenerateRoute,
      ),
    );
  }

  PageRoute<dynamic> _getBuilder(
      {required Widget Function(BuildContext) builder}) {
    return Platform.isAndroid
        ? MaterialPageRoute(builder: builder)
        : CupertinoPageRoute(builder: builder);
  }

  Route? _onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case PageA.routeName:
        return _getBuilder(builder: (ctx) => const PageA());
      case PageB.routeName:
        return _getBuilder(builder: (ctx) => const PageB());
      case PageC.routeName:
        return _getBuilder(builder: (ctx) => const PageC());
      default:
        throw UnimplementedError("Route name not defined");
    }
  }
}
