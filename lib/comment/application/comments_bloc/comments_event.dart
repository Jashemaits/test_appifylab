part of 'comments_bloc.dart';

@freezed
class CommentsEvent with _$CommentsEvent {
  const factory CommentsEvent.loaded(int postId, int? lastId) = _Loaded;
  const factory CommentsEvent.commentCreated(CommentDTO comment) =
      _CommentCreated;
}
