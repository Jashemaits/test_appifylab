part of 'reaction_bloc.dart';

@freezed
class ReactionState with _$ReactionState {
  const factory ReactionState.initial() = _Initial;
  const factory ReactionState.loadInProgress() = _LoadInProgress;
  const factory ReactionState.success() = _Success;
  const factory ReactionState.failure(AppException exception) = _Failure;
}
