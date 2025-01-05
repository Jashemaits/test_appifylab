part of 'post_create_bloc.dart';

@freezed
class PostCreateState with _$PostCreateState {
  factory PostCreateState({
    @Default(FormzSubmissionStatus.initial) FormzSubmissionStatus status,
    @Default(FeedText.pure()) FeedText feedText,
    @Default(false) bool isValid,
    int? selectedColorIndex,
    AppException? error,
  }) = _PostCreateState;
}
