part of 'reaction_bloc.dart';

@freezed
class ReactionEvent with _$ReactionEvent {
  const factory ReactionEvent.reacted(int feedIndex, int feedId, String type) =
      _Reacted;
}
