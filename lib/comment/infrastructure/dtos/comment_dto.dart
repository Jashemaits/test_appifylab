import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_dto.freezed.dart';
part 'comment_dto.g.dart';

@freezed
class CommentDTO with _$CommentDTO {
  const factory CommentDTO({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "school_id") int? schoolId,
    @JsonKey(name: "feed_id") int? feedId,
    @JsonKey(name: "user_id") int? userId,
    @JsonKey(name: "reply_count") int? replyCount,
    @JsonKey(name: "like_count") int? likeCount,
    @JsonKey(name: "comment_txt") String? commentTxt,
    @JsonKey(name: "parrent_id") int? parrentId,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
    @JsonKey(name: "file") dynamic file,
    @JsonKey(name: "private_user_id") dynamic privateUserId,
    @JsonKey(name: "gift") dynamic gift,
    @JsonKey(name: "seller_id") dynamic sellerId,
    @JsonKey(name: "gifted_coins") dynamic giftedCoins,
    @JsonKey(name: "replies") List<dynamic>? replies,
    @JsonKey(name: "user") UserDTO? user,
    @JsonKey(name: "private_user") dynamic privateUser,
    @JsonKey(name: "reaction_types") List<dynamic>? reactionTypes,
    @JsonKey(name: "totalLikes") List<dynamic>? totalLikes,
    @JsonKey(name: "commentlike") dynamic commentlike,
  }) = _CommentDTO;

  factory CommentDTO.fromJson(Map<String, dynamic> json) =>
      _$CommentDTOFromJson(json);
}

@freezed
class UserDTO with _$UserDTO {
  const factory UserDTO({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "full_name") String? fullName,
    @JsonKey(name: "profile_pic") String? profilePic,
    @JsonKey(name: "user_type") String? userType,
  }) = _UserDTO;

  factory UserDTO.fromJson(Map<String, dynamic> json) =>
      _$UserDTOFromJson(json);
}
