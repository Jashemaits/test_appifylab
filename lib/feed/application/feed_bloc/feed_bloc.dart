import 'package:collection/collection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_appifylab/comment/infrastructure/dtos/comment_dto.dart';
import 'package:test_appifylab/core/infrastructure/constatnts.dart';
import 'package:test_appifylab/core/infrastructure/exceptions.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/post_dto.dart';
import 'package:test_appifylab/feed/infrastructure/dtos/reaction_dto.dart';
import 'package:test_appifylab/feed/infrastructure/feed_repository.dart';

part 'feed_event.dart';
part 'feed_state.dart';
part 'feed_bloc.freezed.dart';

class FeedBloc extends Bloc<FeedEvent, FeedState> {
  FeedBloc(this._feedRepository) : super(const FeedState.initial([])) {
    on<FeedEvent>((event, emit) async {
      await event.map(
        loaded: (event) async => await _onLoaded(event, emit),
        reacted: (event) async => await _onReacted(event, emit),
        postCreated: (event) async => await _onPostCreated(event, emit),
        commentCreated: (event) async => await _onCommentCreated(event, emit),
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

  Future<void> _onReacted(_Reacted event, Emitter<FeedState> emit) async {
    emit(state.copyWith(
      items: state.items
          .mapIndexed((index, e) => index == event.index
              ? e.copyWith(
                  likeCount: event.reaction.totalReactions,
                  likeType: event.reaction.likeType,
                  like: event.reaction.likeType != null &&
                          event.reaction.likeType!.isNotEmpty &&
                          event.reaction.totalReactions! >= e.likeCount!
                      ? LikeDTO(
                          reactionType:
                              event.reaction.likeType?.first.reactionType,
                        )
                      : null,
                )
              : e)
          .toList(),
    ));
  }

  Future<void> _onPostCreated(
      _PostCreated event, Emitter<FeedState> emit) async {
    emit(state.copyWith(items: [event.post, ...state.items]));
  }

  Future<void> _onCommentCreated(
      _CommentCreated event, Emitter<FeedState> emit) async {
    emit(state.copyWith(
      items: state.items
          .mapIndexed((index, e) => index == event.index
              ? e.copyWith(
                  commentCount: e.commentCount! + 1,
                )
              : e)
          .toList(),
    ));
  }
}
