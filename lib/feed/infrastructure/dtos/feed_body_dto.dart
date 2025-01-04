import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed_body_dto.freezed.dart';
part 'feed_body_dto.g.dart';

@freezed
class FeedBodyDTO with _$FeedBodyDTO {
  const factory FeedBodyDTO({
    @JsonKey(name: "community_id") required int communityId,
    @JsonKey(name: "space_id") required int spaceId,
    @JsonKey(name: "more") int? lastId,
  }) = _FeedBodyDTO;

  factory FeedBodyDTO.fromJson(Map<String, dynamic> json) =>
      _$FeedBodyDTOFromJson(json);
}
