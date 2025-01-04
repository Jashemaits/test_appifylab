// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_body_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedBodyDTOImpl _$$FeedBodyDTOImplFromJson(Map<String, dynamic> json) =>
    _$FeedBodyDTOImpl(
      communityId: (json['community_id'] as num).toInt(),
      spaceId: (json['space_id'] as num).toInt(),
      lastId: (json['more'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FeedBodyDTOImplToJson(_$FeedBodyDTOImpl instance) =>
    <String, dynamic>{
      'community_id': instance.communityId,
      'space_id': instance.spaceId,
      'more': instance.lastId,
    };
