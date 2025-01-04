import 'package:freezed_annotation/freezed_annotation.dart';

part 'reaction_body_dto.freezed.dart';
part 'reaction_body_dto.g.dart';

@freezed
class ReactionBodyDTO with _$ReactionBodyDTO {
  const factory ReactionBodyDTO({
    @JsonKey(name: "feed_id") required int feedId,
    @JsonKey(name: "reaction_type") required String reactionType,
    @JsonKey(name: "action") required String action,
    @JsonKey(name: "reactionSource") required String reactionSource,
  }) = _ReactionBodyDTO;

  factory ReactionBodyDTO.fromJson(Map<String, dynamic> json) =>
      _$ReactionBodyDTOFromJson(json);
}
