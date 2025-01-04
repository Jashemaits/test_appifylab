import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_dto.freezed.dart';
part 'auth_dto.g.dart';

@freezed
class AuthDTO with _$AuthDTO {
  const AuthDTO._();

  factory AuthDTO({
    required String type,
    required String token,
  }) = _AuthDTO;

  factory AuthDTO.fromJson(Map<String, dynamic> json) =>
      _$AuthDTOFromJson(json);
}
