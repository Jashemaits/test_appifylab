import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:test_appifylab/auth/application/cubit/auth_cubit.dart';
import 'package:test_appifylab/auth/infrastructure/auth_api_service.dart';
import 'package:test_appifylab/auth/infrastructure/auth_interceptor.dart';
import 'package:test_appifylab/auth/infrastructure/auth_local_service.dart';
import 'package:test_appifylab/auth/infrastructure/auth_repository.dart';
import 'package:test_appifylab/core/infrastructure/constatnts.dart';
import 'package:test_appifylab/core/presentation/routes/app_router.dart';

final di = GetIt.instance;
final String kAuthDio = 'authDio';

Future<void> setupServiceLocator() async {
  di
    ..registerLazySingleton<AppRouter>(() => AppRouter())
    ..registerLazySingletonAsync(() => SharedPreferences.getInstance())
    ..registerFactory(() => AuthLocalService(di.getAsync()))
    ..registerLazySingleton<Dio>(() {
      final dio = Dio();
      dio.options.baseUrl = kBaseURL;
      dio.options.headers["Content-Type"] = "application/json";
      return dio;
    })
    ..registerFactory(() => AuthApiService(di()))
    ..registerFactory(() => AuthRepository(
          apiService: di(),
          localService: di(),
        ))
    ..registerLazySingleton(() => AuthCubit(
          authRepository: di(),
        ))
    ..registerSingleton(AuthInterceptor(di(), di()))
    ..registerLazySingleton<Dio>(() {
      final dio = Dio();
      dio.options.baseUrl = kBaseURL;
      dio.options.headers["Content-Type"] = "application/json";
      dio.interceptors.add(di.get<AuthInterceptor>());
      return dio;
    }, instanceName: kAuthDio);
}
