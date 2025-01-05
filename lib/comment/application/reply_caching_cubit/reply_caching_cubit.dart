import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_appifylab/comment/application/comment_create/comment_create_bloc.dart';
import 'package:test_appifylab/comment/application/reply_bloc/reply_bloc.dart';
import 'package:test_appifylab/comment/infrastructure/comment_repository.dart';
import 'package:test_appifylab/comment/infrastructure/dtos/comment_dto.dart';

class ReplyCachingCubit extends Cubit<Map<int, ReplyBloc>> {
  ReplyCachingCubit() : super({});

  ReplyBloc getOrCreateReplyBloc(
    CommentRepository commentsRepository,
    CommentCreateBloc commentCreateBloc,
    CommentDTO comment,
  ) {
    if (!state.containsKey(comment.id!)) {
      final replyBloc = ReplyBloc(
        commentsRepository,
        commentCreateBloc,
        comment.id!,
      );
      if (comment.replyCount != null && comment.replyCount! > 0) {
        replyBloc.add(ReplyEvent.loaded(null));
      }

      emit({...state, comment.id!: replyBloc});
    }

    return state[comment.id!]!;
  }

  void dispose() {
    for (final bloc in state.values) {
      bloc.close();
    }
  }
}
