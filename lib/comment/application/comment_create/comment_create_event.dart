part of 'comment_create_bloc.dart';

@freezed
class CommentCreateEvent with _$CommentCreateEvent {
  const factory CommentCreateEvent.commentTextChanged(String value) =
      _CommentTextChanged;
  const factory CommentCreateEvent.submitted(
      int feedId, int feedUserId, int postIndex) = _Submitted;

  const factory CommentCreateEvent.parentCommentChanged(
      CommentDTO? parentComment) = _ParentCommentChanged;
}
