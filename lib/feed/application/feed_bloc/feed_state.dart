part of 'feed_bloc.dart';

@freezed
class FeedState with _$FeedState {
  const factory FeedState.initial(List<PostDTO> items) = _Initial;
  const factory FeedState.loadInProgress(
    List<PostDTO> items,
  ) = _LoadInProgress;
  const factory FeedState.loadSuccess(
    List<PostDTO> items, {
    required bool isNextPageAvailable,
  }) = _LoadSuccess;
  const factory FeedState.loadFailure(
    List<PostDTO> items,
    AppException error,
  ) = _LoadFailure;
}
