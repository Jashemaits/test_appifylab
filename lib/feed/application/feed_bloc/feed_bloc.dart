import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_appifylab/core/infrastructure/constatnts.dart';
import 'package:test_appifylab/core/infrastructure/exceptions.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/post_dto.dart';
import 'package:test_appifylab/feed/infrastructure/feed_repository.dart';

part 'feed_event.dart';
part 'feed_state.dart';
part 'feed_bloc.freezed.dart';

class FeedBloc extends Bloc<FeedEvent, FeedState> {
  FeedBloc(this._feedRepository) : super(const FeedState.initial([])) {
    on<FeedEvent>((event, emit) async {
      await event.map(
        loaded: (event) async => await _onLoaded(event, emit),
      );
    });
  }

  final FeedRepository _feedRepository;

  Future<void> _onLoaded(_Loaded event, Emitter<FeedState> emit) async {
    emit(FeedState.loadInProgress(state.items));
    try {
      final posts = await _feedRepository.getFeed(
        communityId: kCommunityId,
        spaceId: kSpaceId,
        lastId: event.lastId,
      );
      emit(FeedState.loadSuccess([...state.items, ...posts],
          isNextPageAvailable: posts.isNotEmpty));
    } on AppException catch (e) {
      emit(FeedState.loadFailure(state.items, e));
    }
  }
}
