part of 'feed_bloc.dart';

@freezed
class FeedEvent with _$FeedEvent {
  const factory FeedEvent.loaded(int? lastId) = _Loaded;
  const factory FeedEvent.reacted(int index, ReactionDTO reaction) = _Reacted;
}
