// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentDTOImpl _$$CommentDTOImplFromJson(Map<String, dynamic> json) =>
    _$CommentDTOImpl(
      id: (json['id'] as num?)?.toInt(),
      schoolId: (json['school_id'] as num?)?.toInt(),
      feedId: (json['feed_id'] as num?)?.toInt(),
      userId: (json['user_id'] as num?)?.toInt(),
      replyCount: (json['reply_count'] as num?)?.toInt(),
      likeCount: (json['like_count'] as num?)?.toInt(),
      commentTxt: json['comment_txt'] as String?,
      parrentId: (json['parrent_id'] as num?)?.toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      file: json['file'],
      privateUserId: json['private_user_id'],
      gift: json['gift'],
      sellerId: json['seller_id'],
      giftedCoins: json['gifted_coins'],
      replies: json['replies'] as List<dynamic>?,
      user: json['user'] == null
          ? null
          : UserDTO.fromJson(json['user'] as Map<String, dynamic>),
      privateUser: json['private_user'],
      reactionTypes: json['reaction_types'] as List<dynamic>?,
      totalLikes: json['totalLikes'] as List<dynamic>?,
      commentlike: json['commentlike'],
    );

Map<String, dynamic> _$$CommentDTOImplToJson(_$CommentDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'school_id': instance.schoolId,
      'feed_id': instance.feedId,
      'user_id': instance.userId,
      'reply_count': instance.replyCount,
      'like_count': instance.likeCount,
      'comment_txt': instance.commentTxt,
      'parrent_id': instance.parrentId,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'file': instance.file,
      'private_user_id': instance.privateUserId,
      'gift': instance.gift,
      'seller_id': instance.sellerId,
      'gifted_coins': instance.giftedCoins,
      'replies': instance.replies,
      'user': instance.user,
      'private_user': instance.privateUser,
      'reaction_types': instance.reactionTypes,
      'totalLikes': instance.totalLikes,
      'commentlike': instance.commentlike,
    };

_$UserDTOImpl _$$UserDTOImplFromJson(Map<String, dynamic> json) =>
    _$UserDTOImpl(
      id: (json['id'] as num?)?.toInt(),
      fullName: json['full_name'] as String?,
      profilePic: json['profile_pic'] as String?,
      userType: json['user_type'] as String?,
    );

Map<String, dynamic> _$$UserDTOImplToJson(_$UserDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'full_name': instance.fullName,
      'profile_pic': instance.profilePic,
      'user_type': instance.userType,
    };
