import 'package:test_appifylab/auth/infrastructure/auth_api_service.dart';
import 'package:test_appifylab/auth/infrastructure/auth_local_service.dart';
import 'package:test_appifylab/auth/infrastructure/dtos/auth_dto.dart';
import 'package:test_appifylab/auth/infrastructure/dtos/login_dto.dart';
import 'package:test_appifylab/core/infrastructure/api_call_wrapper.dart';

class AuthRepository {
  final AuthApiService _apiService;
  final AuthLocalService _localService;

  AuthRepository({
    required AuthApiService apiService,
    required AuthLocalService localService,
  })  : _apiService = apiService,
        _localService = localService;

  Future<AuthDTO> loginWithEmail(LoginDTO info) async {
    final res = await apiCallWrapper(
      () => _apiService.loginWithEMail(info),
    );
    _localService.saveResponse(res);
    return res;
  }

  Future<AuthDTO?> getSavedAuth() async {
    try {
      final res = await _localService.getSavedAuth();
      return res;
    } catch (e) {
      return null;
    }
  }

  Future<void> saveAuth(AuthDTO auth) async {
    await _localService.saveResponse(auth);
  }
}
