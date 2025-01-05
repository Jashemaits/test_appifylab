part of 'comments_bloc.dart';

@freezed
class CommentsState with _$CommentsState {
  const factory CommentsState.initial(List<CommentDTO> items) = _Initial;
  const factory CommentsState.loadInProgress(
    List<CommentDTO> items,
  ) = _LoadInProgress;
  const factory CommentsState.loadSuccess(
    List<CommentDTO> items, {
    required bool isNextPageAvailable,
  }) = _LoadSuccess;
  const factory CommentsState.loadFailure(
    List<CommentDTO> items,
    AppException error,
  ) = _LoadFailure;
}
