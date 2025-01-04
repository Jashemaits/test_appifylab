import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:test_appifylab/auth/infrastructure/dtos/auth_dto.dart';
import 'package:test_appifylab/auth/infrastructure/dtos/login_dto.dart';

part 'auth_api_service.g.dart';

@RestApi(baseUrl: "/api/app/student/auth")
abstract class AuthApiService {
  factory AuthApiService(Dio dio, {String baseUrl}) = _AuthApiService;

  @POST("/login")
  Future<AuthDTO> loginWithEMail(@Body() LoginDTO login);

  @POST("/logout")
  Future<void> logout();
}
