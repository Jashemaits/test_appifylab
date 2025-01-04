import 'package:get_it/get_it.dart';
import 'package:test_appifylab/core/presentation/routes/app_router.dart';

final di = GetIt.instance;

Future<void> setupServiceLocator() async {
  di.registerSingleton<AppRouter>(AppRouter());
}
