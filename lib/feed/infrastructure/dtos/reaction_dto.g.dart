// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReactionDTOImpl _$$ReactionDTOImplFromJson(Map<String, dynamic> json) =>
    _$ReactionDTOImpl(
      totalReactions: (json['total_reactions'] as num?)?.toInt(),
      likeType: (json['likeType'] as List<dynamic>?)
          ?.map((e) => LikeType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ReactionDTOImplToJson(_$ReactionDTOImpl instance) =>
    <String, dynamic>{
      'total_reactions': instance.totalReactions,
      'likeType': instance.likeType,
    };
