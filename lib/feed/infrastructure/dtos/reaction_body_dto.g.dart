// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_body_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReactionBodyDTOImpl _$$ReactionBodyDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$ReactionBodyDTOImpl(
      feedId: (json['feed_id'] as num).toInt(),
      reactionType: json['reaction_type'] as String,
      action: json['action'] as String,
      reactionSource: json['reactionSource'] as String,
    );

Map<String, dynamic> _$$ReactionBodyDTOImplToJson(
        _$ReactionBodyDTOImpl instance) =>
    <String, dynamic>{
      'feed_id': instance.feedId,
      'reaction_type': instance.reactionType,
      'action': instance.action,
      'reactionSource': instance.reactionSource,
    };
