import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_appifylab/comment/application/comments_bloc/comments_bloc.dart';
import 'package:test_appifylab/comment/infrastructure/comment_repository.dart';
import 'package:test_appifylab/core/infrastructure/api_call_wrapper.dart';
import 'package:test_appifylab/core/infrastructure/exceptions.dart';

part 'comment_create_event.dart';
part 'comment_create_state.dart';
part 'comment_create_bloc.freezed.dart';

class CommentCreateBloc extends Bloc<CommentCreateEvent, CommentCreateState> {
  CommentCreateBloc(this._commentRepository, this._commentsBloc)
      : super(CommentCreateState()) {
    on<CommentCreateEvent>((event, emit) async {
      await event.map(
        commentTextChanged: (event) async => _onCommentTextChanged(event, emit),
        submitted: (event) async => await _onSubmitted(event, emit),
      );
    });
  }

  final CommentRepository _commentRepository;
  final CommentsBloc _commentsBloc;

  void _onCommentTextChanged(
      _CommentTextChanged event, Emitter<CommentCreateState> emit) {
    final commentText = event.value;
    emit(
      state.copyWith(
        commentText: commentText,
      ),
    );
  }

  Future<bool> _onSubmitted(
      _Submitted event, Emitter<CommentCreateState> emit) async {
    if (state.commentText.isNotEmpty) {
      emit(state.copyWith(
        status: FormzSubmissionStatus.inProgress,
        error: null,
      ));
      try {
        final comment =
            await apiCallWrapper(() => _commentRepository.createComment(
                  feedId: event.feedId,
                  feedUserId: event.feedUserId,
                  content: state.commentText,
                  parentId: event.parentId,
                ));
        if (event.parentId == null) {
          _commentsBloc.add(CommentsEvent.commentCreated(comment));
        } else {}
        emit(state.copyWith(
          status: FormzSubmissionStatus.success,
          error: null,
        ));

        return true;
      } on AppException catch (e) {
        emit(state.copyWith(
          status: FormzSubmissionStatus.failure,
          error: e,
        ));
        return false;
      }
    }
    return false;
  }
}
