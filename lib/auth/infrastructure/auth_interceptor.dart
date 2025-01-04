import 'package:dio/dio.dart';
import 'package:test_appifylab/auth/application/cubit/auth_cubit.dart';
import 'package:test_appifylab/auth/infrastructure/auth_local_service.dart';
import 'package:test_appifylab/auth/infrastructure/dtos/auth_dto.dart';

class AuthInterceptor extends Interceptor {
  final AuthCubit _authCubit;
  final AuthLocalService _authLocalService;

  AuthInterceptor(this._authCubit, this._authLocalService);

  AuthDTO? _authDTO;

  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    _authDTO ??= await _authLocalService.getSavedAuth();
    final modifiedOptions = options
      ..headers.addAll(
        _authDTO == null
            ? {}
            : {
                'Authorization': '${_authDTO!.type} ${_authDTO!.token}',
              },
      );
    handler.next(modifiedOptions);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) async {
    final errorResponse = err.response;
    handler.next(err);
    if (errorResponse != null && errorResponse.statusCode == 401) {
      _authCubit.unauthenticate();
    }
  }
}
