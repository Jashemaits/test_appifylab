import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_body_dto.freezed.dart';
part 'post_body_dto.g.dart';

@freezed
class PostBodyDTO with _$PostBodyDTO {
  factory PostBodyDTO({
    @JsonKey(name: 'feed_txt') required String feedText,
    @JsonKey(name: 'community_id') required int communityId,
    @JsonKey(name: 'space_id') required int spaceId,
    @JsonKey(name: 'uploadType') required String uploadType,
    @JsonKey(name: 'activity_type') required String activityType,
    @JsonKey(name: 'is_background') required int isBackground,
    @JsonKey(name: 'bg_color', includeIfNull: false) String? bgColor,
  }) = _PostBodyDTO;

  factory PostBodyDTO.fromJson(Map<String, dynamic> json) =>
      _$PostBodyDTOFromJson(json);
}
