// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_body_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostBodyDTOImpl _$$PostBodyDTOImplFromJson(Map<String, dynamic> json) =>
    _$PostBodyDTOImpl(
      feedText: json['feed_txt'] as String,
      communityId: (json['community_id'] as num).toInt(),
      spaceId: (json['space_id'] as num).toInt(),
      uploadType: json['uploadType'] as String,
      activityType: json['activity_type'] as String,
      isBackground: (json['is_background'] as num).toInt(),
      bgColor: json['bg_color'] as String?,
    );

Map<String, dynamic> _$$PostBodyDTOImplToJson(_$PostBodyDTOImpl instance) =>
    <String, dynamic>{
      'feed_txt': instance.feedText,
      'community_id': instance.communityId,
      'space_id': instance.spaceId,
      'uploadType': instance.uploadType,
      'activity_type': instance.activityType,
      'is_background': instance.isBackground,
      if (instance.bgColor case final value?) 'bg_color': value,
    };
