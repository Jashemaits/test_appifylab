import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_appifylab/comment/infrastructure/comment_repository.dart';
import 'package:test_appifylab/comment/infrastructure/dtos/comment_dto.dart';
import 'package:test_appifylab/core/infrastructure/exceptions.dart';

part 'comments_event.dart';
part 'comments_state.dart';
part 'comments_bloc.freezed.dart';

class CommentsBloc extends Bloc<CommentsEvent, CommentsState> {
  CommentsBloc(this._commentsRepository)
      : super(const CommentsState.initial([])) {
    on<CommentsEvent>((event, emit) async {
      await event.map(
        loaded: (event) async => await _onLoaded(event, emit),
        commentCreated: (event) async => await _onCommentCreated(event, emit),
      );
    });
  }

  final CommentRepository _commentsRepository;

  Future<void> _onLoaded(_Loaded event, Emitter<CommentsState> emit) async {
    emit(CommentsState.loadInProgress(state.items));
    try {
      final posts = await _commentsRepository.getComments(
        postId: event.postId,
        lastId: event.lastId,
      );
      emit(CommentsState.loadSuccess([...state.items, ...posts],
          isNextPageAvailable: posts.isNotEmpty));
    } on AppException catch (e) {
      emit(CommentsState.loadFailure(state.items, e));
    }
  }

  Future<void> _onCommentCreated(
      _CommentCreated event, Emitter<CommentsState> emit) async {
    emit(state.copyWith(items: [event.comment, ...state.items]));
  }
}
