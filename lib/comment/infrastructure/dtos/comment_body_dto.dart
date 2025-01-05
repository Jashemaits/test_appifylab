import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_body_dto.freezed.dart';
part 'comment_body_dto.g.dart';

@freezed
class CommentBodyDTO with _$CommentBodyDTO {
  factory CommentBodyDTO({
    @JsonKey(name: "feed_id") required int feedId,
    @JsonKey(name: "parent_id", includeIfNull: false) int? parentId,
    @JsonKey(name: "feed_user_id") required int feedUserId,
    @JsonKey(name: "commentSource") required String commentSource,
    @JsonKey(name: "comment_txt") required String content,
  }) = _CommentBodyDTO;

  factory CommentBodyDTO.fromJson(Map<String, dynamic> json) =>
      _$CommentBodyDTOFromJson(json);
}
