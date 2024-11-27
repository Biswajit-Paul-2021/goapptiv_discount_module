import 'package:flutter/widgets.dart';
import 'package:goapptiv_discount_module/src/common/injection.dart';

class GoapptivDiscountModuleSdk {
  GoapptivDiscountModuleSdk._();

  static GoapptivDiscountModuleSdk? _instance;

  static GoapptivDiscountModuleSdk get instance {
    if (_instance == null) {
      throw Exception(
        "You must call GoapptivDiscountModuleController.initialize() first.",
      );
    }
    return _instance!;
  }

  static late GlobalKey<NavigatorState>? navigatorKey;

  GoapptivDiscountModuleSdk.initialize(GlobalKey<NavigatorState> key) {
    navigatorKey = key;
    _instance = GoapptivDiscountModuleSdk._();
    configureDependencyInjection();
  }

  GlobalKey<NavigatorState> get getNavigatorKey => navigatorKey!;
}
