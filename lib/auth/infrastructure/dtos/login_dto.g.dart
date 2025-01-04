// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginDTOImpl _$$LoginDTOImplFromJson(Map<String, dynamic> json) =>
    _$LoginDTOImpl(
      email: json['email'] as String,
      password: json['password'] as String,
      appToken: json['app_token'] as String,
    );

Map<String, dynamic> _$$LoginDTOImplToJson(_$LoginDTOImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'app_token': instance.appToken,
    };
