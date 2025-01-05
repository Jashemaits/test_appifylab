part of 'reply_bloc.dart';

@freezed
class ReplyEvent with _$ReplyEvent {
  const factory ReplyEvent.loaded(int? lastId) = _Loaded;
  const factory ReplyEvent.commentCreated(CommentDTO comment) = _CommentCreated;
}
