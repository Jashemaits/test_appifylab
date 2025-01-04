// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthDTOImpl _$$AuthDTOImplFromJson(Map<String, dynamic> json) =>
    _$AuthDTOImpl(
      type: json['type'] as String,
      token: json['token'] as String,
    );

Map<String, dynamic> _$$AuthDTOImplToJson(_$AuthDTOImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'token': instance.token,
    };
