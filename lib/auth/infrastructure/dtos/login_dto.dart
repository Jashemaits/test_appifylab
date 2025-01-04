import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_dto.freezed.dart';
part 'login_dto.g.dart';

@freezed
class LoginDTO with _$LoginDTO {
  const LoginDTO._();

  factory LoginDTO({
    required String email,
    required String password,
    @JsonKey(name: "app_token") required String appToken,
  }) = _LoginDTO;

  factory LoginDTO.fromJson(Map<String, dynamic> json) =>
      _$LoginDTOFromJson(json);
}
