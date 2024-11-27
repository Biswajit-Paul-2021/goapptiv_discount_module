import 'package:get_it/get_it.dart';
import 'package:goapptiv_discount_module/src/common/injection.config.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencyInjection() => getIt.init();
