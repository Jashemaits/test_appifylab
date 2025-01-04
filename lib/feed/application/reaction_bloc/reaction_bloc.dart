import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_appifylab/core/infrastructure/exceptions.dart';
import 'package:test_appifylab/feed/application/feed_bloc/feed_bloc.dart';
import 'package:test_appifylab/feed/infrastructure/feed_repository.dart';

part 'reaction_event.dart';
part 'reaction_state.dart';
part 'reaction_bloc.freezed.dart';

class ReactionBloc extends Bloc<ReactionEvent, ReactionState> {
  ReactionBloc(this._feedRepository, this._feedBloc) : super(_Initial()) {
    on<ReactionEvent>((event, emit) async {
      await event.map(
        reacted: (event) async => await _onReacted(event, emit),
      );
    });
  }

  final FeedRepository _feedRepository;
  final FeedBloc _feedBloc;

  Future<void> _onReacted(_Reacted event, Emitter<ReactionState> emit) async {
    emit(const ReactionState.loadInProgress());
    try {
      final reaction = await _feedRepository.reaction(
        feedId: event.feedId,
        reactionType: event.type,
      );
      _feedBloc.add(FeedEvent.reacted(event.feedIndex, reaction));
      emit(const ReactionState.success());
    } on AppException catch (e) {
      emit(ReactionState.failure(e));
    }
  }
}
