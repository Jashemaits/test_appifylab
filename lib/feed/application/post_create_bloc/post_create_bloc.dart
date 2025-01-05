import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_appifylab/core/infrastructure/api_call_wrapper.dart';
import 'package:test_appifylab/core/infrastructure/constatnts.dart';
import 'package:test_appifylab/core/infrastructure/exceptions.dart';
import 'package:test_appifylab/feed/application/feed_bloc/feed_bloc.dart';
import 'package:test_appifylab/feed/application/feed_text.dart';
import 'package:test_appifylab/feed/infrastructure/feed_repository.dart';

part 'post_create_event.dart';
part 'post_create_state.dart';
part 'post_create_bloc.freezed.dart';

class PostCreateBloc extends Bloc<PostCreateEvent, PostCreateState> {
  PostCreateBloc(this._feedRepository, this._feedBloc)
      : super(PostCreateState()) {
    on<PostCreateEvent>((event, emit) async {
      await event.map(
        feedTextChanged: (event) async => _onFeedTextChanged(event, emit),
        colorSelected: (event) async => _onColorSelected(event, emit),
        clearedColor: (event) async => _onClearedColor(event, emit),
        submitted: (event) async => await _onSubmitted(event, emit),
      );
    });
  }

  final FeedRepository _feedRepository;
  final FeedBloc _feedBloc;

  void _onFeedTextChanged(
      _FeedTextChanged event, Emitter<PostCreateState> emit) {
    final feedText = FeedText.dirty(event.value);
    emit(
      state.copyWith(
        feedText: feedText,
        isValid: Formz.validate([feedText]),
      ),
    );
  }

  void _onColorSelected(_ColorSelected event, Emitter<PostCreateState> emit) {
    emit(
      state.copyWith(
        selectedColorIndex: event.colorIndex,
        isValid: Formz.validate(
          [state.feedText],
        ),
      ),
    );
  }

  void _onClearedColor(_ClearedColor event, Emitter<PostCreateState> emit) {
    emit(
      state.copyWith(
        selectedColorIndex: null,
        isValid: Formz.validate([state.feedText]),
        feedText: FeedText.pure(),
      ),
    );
  }

  Future<bool> _onSubmitted(
      _Submitted event, Emitter<PostCreateState> emit) async {
    if (state.isValid) {
      emit(state.copyWith(
        status: FormzSubmissionStatus.inProgress,
        error: null,
      ));
      try {
        final post = await apiCallWrapper(() => _feedRepository.createPost(
              communityId: kCommunityId,
              spaceId: kSpaceId,
              feedText: state.feedText.value,
              bgColor: state.selectedColorIndex == null
                  ? null
                  : kFeedBackGroundGradientColors[state.selectedColorIndex!],
            ));
        _feedBloc.add(FeedEvent.postCreated(post));
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
    } else {
      emit(state.copyWith(
        status: FormzSubmissionStatus.failure,
        error: null,
      ));
      return false;
    }
  }
}
