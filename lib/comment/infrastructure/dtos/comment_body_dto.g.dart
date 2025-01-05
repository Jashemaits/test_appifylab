// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_body_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentBodyDTOImpl _$$CommentBodyDTOImplFromJson(Map<String, dynamic> json) =>
    _$CommentBodyDTOImpl(
      feedId: (json['feed_id'] as num).toInt(),
      parentId: (json['parent_id'] as num?)?.toInt(),
      feedUserId: (json['feed_user_id'] as num).toInt(),
      commentSource: json['commentSource'] as String,
      content: json['comment_txt'] as String,
    );

Map<String, dynamic> _$$CommentBodyDTOImplToJson(
        _$CommentBodyDTOImpl instance) =>
    <String, dynamic>{
      'feed_id': instance.feedId,
      if (instance.parentId case final value?) 'parent_id': value,
      'feed_user_id': instance.feedUserId,
      'commentSource': instance.commentSource,
      'comment_txt': instance.content,
    };
