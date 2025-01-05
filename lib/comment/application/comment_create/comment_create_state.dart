part of 'comment_create_bloc.dart';

@freezed
class CommentCreateState with _$CommentCreateState {
  factory CommentCreateState({
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus status,
    @Default("") String commentText,
    AppException? error,
  }) = _CommentCreateState;
}
