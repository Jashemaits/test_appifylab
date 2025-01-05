part of 'post_create_bloc.dart';

@freezed
class PostCreateEvent with _$PostCreateEvent {
  const factory PostCreateEvent.feedTextChanged(String value) =
      _FeedTextChanged;
  const factory PostCreateEvent.colorSelected(int colorIndex) = _ColorSelected;
  const factory PostCreateEvent.clearedColor() = _ClearedColor;
  const factory PostCreateEvent.submitted() = _Submitted;
}
