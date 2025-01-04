import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/post_dto.dart';

part 'reaction_dto.freezed.dart';
part 'reaction_dto.g.dart';

@freezed
class ReactionDTO with _$ReactionDTO {
  const factory ReactionDTO({
    @JsonKey(name: "total_reactions") int? totalReactions,
    @JsonKey(name: "likeType") List<LikeType>? likeType,
  }) = _ReactionDTO;

  factory ReactionDTO.fromJson(Map<String, dynamic> json) =>
      _$ReactionDTOFromJson(json);
}
