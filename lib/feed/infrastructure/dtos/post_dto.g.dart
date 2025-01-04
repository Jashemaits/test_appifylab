// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostDTOImpl _$$PostDTOImplFromJson(Map<String, dynamic> json) =>
    _$PostDTOImpl(
      id: (json['id'] as num?)?.toInt(),
      feedTxt: json['feed_txt'] as String?,
      status: json['status'] as String?,
      slug: json['slug'] as String?,
      title: json['title'] as String?,
      fileType: json['file_type'] as String?,
      files: (json['files'] as List<dynamic>?)
          ?.map((e) => FileElementDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      likeCount: (json['like_count'] as num?)?.toInt(),
      commentCount: (json['comment_count'] as num?)?.toInt(),
      isBackground: (json['is_background'] as num?)?.toInt(),
      bgColor: json['bg_color'] as String?,
      publishDate: json['publish_date'] == null
          ? null
          : DateTime.parse(json['publish_date'] as String),
      name: json['name'] as String?,
      pic: json['pic'] as String?,
      uid: (json['uid'] as num?)?.toInt(),
      like: json['like'] == null
          ? null
          : LikeDTO.fromJson(json['like'] as Map<String, dynamic>),
      likeType: (json['likeType'] as List<dynamic>?)
          ?.map((e) => LikeType.fromJson(e as Map<String, dynamic>))
          .toList(),
      comments: json['comments'] as List<dynamic>?,
    );

Map<String, dynamic> _$$PostDTOImplToJson(_$PostDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'feed_txt': instance.feedTxt,
      'status': instance.status,
      'slug': instance.slug,
      'title': instance.title,
      'file_type': instance.fileType,
      'files': instance.files,
      'like_count': instance.likeCount,
      'comment_count': instance.commentCount,
      'is_background': instance.isBackground,
      'bg_color': instance.bgColor,
      'publish_date': instance.publishDate?.toIso8601String(),
      'name': instance.name,
      'pic': instance.pic,
      'uid': instance.uid,
      'like': instance.like,
      'likeType': instance.likeType,
      'comments': instance.comments,
    };

_$FileElementDTOImpl _$$FileElementDTOImplFromJson(Map<String, dynamic> json) =>
    _$FileElementDTOImpl(
      fileLoc: json['fileLoc'] as String?,
      originalName: json['originalName'] as String?,
      extname: json['extname'] as String?,
      type: json['type'] as String?,
      size: (json['size'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FileElementDTOImplToJson(
        _$FileElementDTOImpl instance) =>
    <String, dynamic>{
      'fileLoc': instance.fileLoc,
      'originalName': instance.originalName,
      'extname': instance.extname,
      'type': instance.type,
      'size': instance.size,
    };

_$LikeTypeImpl _$$LikeTypeImplFromJson(Map<String, dynamic> json) =>
    _$LikeTypeImpl(
      reactionType: json['reaction_type'] as String?,
      feedId: (json['feed_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LikeTypeImplToJson(_$LikeTypeImpl instance) =>
    <String, dynamic>{
      'reaction_type': instance.reactionType,
      'feed_id': instance.feedId,
    };

_$LikeDTOImpl _$$LikeDTOImplFromJson(Map<String, dynamic> json) =>
    _$LikeDTOImpl(
      id: (json['id'] as num?)?.toInt(),
      feedId: (json['feed_id'] as num?)?.toInt(),
      userId: (json['user_id'] as num?)?.toInt(),
      reactionType: json['reaction_type'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      isAnonymous: (json['is_anonymous'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$LikeDTOImplToJson(_$LikeDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'feed_id': instance.feedId,
      'user_id': instance.userId,
      'reaction_type': instance.reactionType,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'is_anonymous': instance.isAnonymous,
    };
