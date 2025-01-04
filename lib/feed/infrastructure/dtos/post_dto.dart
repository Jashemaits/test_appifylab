import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_dto.freezed.dart';
part 'post_dto.g.dart';

@freezed
class PostDTO with _$PostDTO {
  const factory PostDTO({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "feed_txt") String? feedTxt,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "slug") String? slug,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "file_type") String? fileType,
    @JsonKey(name: "files") List<FileElementDTO>? files,
    @JsonKey(name: "like_count") int? likeCount,
    @JsonKey(name: "comment_count") int? commentCount,
    @JsonKey(name: "is_background") int? isBackground,
    @JsonKey(name: "bg_color") String? bgColor,
    @JsonKey(name: "publish_date") DateTime? publishDate,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "pic") String? pic,
    @JsonKey(name: "uid") int? uid,
    @JsonKey(name: "like") LikeDTO? like,
    @JsonKey(name: "likeType") List<LikeType>? likeType,
    @JsonKey(name: "comments") List<dynamic>? comments,
  }) = _PostDTO;

  factory PostDTO.fromJson(Map<String, dynamic> json) =>
      _$PostDTOFromJson(json);
}

@freezed
class FileElementDTO with _$FileElementDTO {
  const factory FileElementDTO({
    @JsonKey(name: "fileLoc") String? fileLoc,
    @JsonKey(name: "originalName") String? originalName,
    @JsonKey(name: "extname") String? extname,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "size") int? size,
  }) = _FileElementDTO;

  factory FileElementDTO.fromJson(Map<String, dynamic> json) =>
      _$FileElementDTOFromJson(json);
}

@freezed
class LikeType with _$LikeType {
  const factory LikeType({
    @JsonKey(name: "reaction_type") String? reactionType,
    @JsonKey(name: "feed_id") int? feedId,
  }) = _LikeType;

  factory LikeType.fromJson(Map<String, dynamic> json) =>
      _$LikeTypeFromJson(json);
}

@freezed
class LikeDTO with _$LikeDTO {
  const factory LikeDTO({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "feed_id") int? feedId,
    @JsonKey(name: "user_id") int? userId,
    @JsonKey(name: "reaction_type") String? reactionType,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
    @JsonKey(name: "is_anonymous") int? isAnonymous,
  }) = _LikeDTO;

  factory LikeDTO.fromJson(Map<String, dynamic> json) =>
      _$LikeDTOFromJson(json);
}
