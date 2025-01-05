import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_appifylab/comment/application/comment_create/comment_create_bloc.dart';
import 'package:test_appifylab/comment/infrastructure/comment_repository.dart';
import 'package:test_appifylab/comment/infrastructure/dtos/comment_dto.dart';
import 'package:test_appifylab/core/infrastructure/exceptions.dart';

part 'reply_event.dart';
part 'reply_state.dart';
part 'reply_bloc.freezed.dart';

class ReplyBloc extends Bloc<ReplyEvent, ReplyState> {
  ReplyBloc(this._commentsRepository, this._commentCreateBloc, this._parentId)
      : super(_Initial([])) {
    _commentCreateSubscription = _commentCreateBloc.stream.listen((newState) {
      if (newState.newCreatedComment != null &&
          newState.newCreatedComment!.parrentId == _parentId &&
          newState.status == FormzSubmissionStatus.success) {
        add(ReplyEvent.commentCreated(newState.newCreatedComment!));
      }
    });
    on<ReplyEvent>((event, emit) async {
      await event.map(
        loaded: (event) async => await _onLoaded(event, emit),
        commentCreated: (event) async => await _onCommentCreated(event, emit),
      );
    });
  }

  final CommentRepository _commentsRepository;
  final CommentCreateBloc _commentCreateBloc;
  final int _parentId;
  late final StreamSubscription<CommentCreateState> _commentCreateSubscription;

  @override
  Future<void> close() {
    _commentCreateSubscription.cancel();
    return super.close();
  }

  Future<void> _onLoaded(_Loaded event, Emitter<ReplyState> emit) async {
    emit(ReplyState.loadInProgress(state.items));
    try {
      final posts = await _commentsRepository.getReplies(
        commentId: _parentId,
        lastId: event.lastId,
      );
      emit(ReplyState.loadSuccess([...state.items, ...posts],
          isNextPageAvailable: posts.isNotEmpty));
    } on AppException catch (e) {
      emit(ReplyState.loadFailure(state.items, e));
    }
  }

  Future<void> _onCommentCreated(
      _CommentCreated event, Emitter<ReplyState> emit) async {
    emit(state.copyWith(items: [event.comment, ...state.items]));
  }
}
