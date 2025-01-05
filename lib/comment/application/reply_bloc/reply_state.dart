part of 'reply_bloc.dart';

@freezed
class ReplyState with _$ReplyState {
  const factory ReplyState.initial(List<CommentDTO> items) = _Initial;
  const factory ReplyState.loadInProgress(
    List<CommentDTO> items,
  ) = _LoadInProgress;
  const factory ReplyState.loadSuccess(
    List<CommentDTO> items, {
    required bool isNextPageAvailable,
  }) = _LoadSuccess;
  const factory ReplyState.loadFailure(
    List<CommentDTO> items,
    AppException error,
  ) = _LoadFailure;
}
