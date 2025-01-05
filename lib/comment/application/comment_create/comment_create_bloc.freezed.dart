// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_create_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CommentCreateEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) commentTextChanged,
    required TResult Function(int feedId, int feedUserId, int postIndex)
        submitted,
    required TResult Function(CommentDTO? parentComment) parentCommentChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? commentTextChanged,
    TResult? Function(int feedId, int feedUserId, int postIndex)? submitted,
    TResult? Function(CommentDTO? parentComment)? parentCommentChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? commentTextChanged,
    TResult Function(int feedId, int feedUserId, int postIndex)? submitted,
    TResult Function(CommentDTO? parentComment)? parentCommentChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentTextChanged value) commentTextChanged,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_ParentCommentChanged value) parentCommentChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CommentTextChanged value)? commentTextChanged,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_ParentCommentChanged value)? parentCommentChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentTextChanged value)? commentTextChanged,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_ParentCommentChanged value)? parentCommentChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCreateEventCopyWith<$Res> {
  factory $CommentCreateEventCopyWith(
          CommentCreateEvent value, $Res Function(CommentCreateEvent) then) =
      _$CommentCreateEventCopyWithImpl<$Res, CommentCreateEvent>;
}

/// @nodoc
class _$CommentCreateEventCopyWithImpl<$Res, $Val extends CommentCreateEvent>
    implements $CommentCreateEventCopyWith<$Res> {
  _$CommentCreateEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentCreateEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$CommentTextChangedImplCopyWith<$Res> {
  factory _$$CommentTextChangedImplCopyWith(_$CommentTextChangedImpl value,
          $Res Function(_$CommentTextChangedImpl) then) =
      __$$CommentTextChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$CommentTextChangedImplCopyWithImpl<$Res>
    extends _$CommentCreateEventCopyWithImpl<$Res, _$CommentTextChangedImpl>
    implements _$$CommentTextChangedImplCopyWith<$Res> {
  __$$CommentTextChangedImplCopyWithImpl(_$CommentTextChangedImpl _value,
      $Res Function(_$CommentTextChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$CommentTextChangedImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CommentTextChangedImpl implements _CommentTextChanged {
  const _$CommentTextChangedImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'CommentCreateEvent.commentTextChanged(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentTextChangedImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of CommentCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentTextChangedImplCopyWith<_$CommentTextChangedImpl> get copyWith =>
      __$$CommentTextChangedImplCopyWithImpl<_$CommentTextChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) commentTextChanged,
    required TResult Function(int feedId, int feedUserId, int postIndex)
        submitted,
    required TResult Function(CommentDTO? parentComment) parentCommentChanged,
  }) {
    return commentTextChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? commentTextChanged,
    TResult? Function(int feedId, int feedUserId, int postIndex)? submitted,
    TResult? Function(CommentDTO? parentComment)? parentCommentChanged,
  }) {
    return commentTextChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? commentTextChanged,
    TResult Function(int feedId, int feedUserId, int postIndex)? submitted,
    TResult Function(CommentDTO? parentComment)? parentCommentChanged,
    required TResult orElse(),
  }) {
    if (commentTextChanged != null) {
      return commentTextChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentTextChanged value) commentTextChanged,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_ParentCommentChanged value) parentCommentChanged,
  }) {
    return commentTextChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CommentTextChanged value)? commentTextChanged,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_ParentCommentChanged value)? parentCommentChanged,
  }) {
    return commentTextChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentTextChanged value)? commentTextChanged,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_ParentCommentChanged value)? parentCommentChanged,
    required TResult orElse(),
  }) {
    if (commentTextChanged != null) {
      return commentTextChanged(this);
    }
    return orElse();
  }
}

abstract class _CommentTextChanged implements CommentCreateEvent {
  const factory _CommentTextChanged(final String value) =
      _$CommentTextChangedImpl;

  String get value;

  /// Create a copy of CommentCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentTextChangedImplCopyWith<_$CommentTextChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmittedImplCopyWith<$Res> {
  factory _$$SubmittedImplCopyWith(
          _$SubmittedImpl value, $Res Function(_$SubmittedImpl) then) =
      __$$SubmittedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int feedId, int feedUserId, int postIndex});
}

/// @nodoc
class __$$SubmittedImplCopyWithImpl<$Res>
    extends _$CommentCreateEventCopyWithImpl<$Res, _$SubmittedImpl>
    implements _$$SubmittedImplCopyWith<$Res> {
  __$$SubmittedImplCopyWithImpl(
      _$SubmittedImpl _value, $Res Function(_$SubmittedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedId = null,
    Object? feedUserId = null,
    Object? postIndex = null,
  }) {
    return _then(_$SubmittedImpl(
      null == feedId
          ? _value.feedId
          : feedId // ignore: cast_nullable_to_non_nullable
              as int,
      null == feedUserId
          ? _value.feedUserId
          : feedUserId // ignore: cast_nullable_to_non_nullable
              as int,
      null == postIndex
          ? _value.postIndex
          : postIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SubmittedImpl implements _Submitted {
  const _$SubmittedImpl(this.feedId, this.feedUserId, this.postIndex);

  @override
  final int feedId;
  @override
  final int feedUserId;
  @override
  final int postIndex;

  @override
  String toString() {
    return 'CommentCreateEvent.submitted(feedId: $feedId, feedUserId: $feedUserId, postIndex: $postIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmittedImpl &&
            (identical(other.feedId, feedId) || other.feedId == feedId) &&
            (identical(other.feedUserId, feedUserId) ||
                other.feedUserId == feedUserId) &&
            (identical(other.postIndex, postIndex) ||
                other.postIndex == postIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, feedId, feedUserId, postIndex);

  /// Create a copy of CommentCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmittedImplCopyWith<_$SubmittedImpl> get copyWith =>
      __$$SubmittedImplCopyWithImpl<_$SubmittedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) commentTextChanged,
    required TResult Function(int feedId, int feedUserId, int postIndex)
        submitted,
    required TResult Function(CommentDTO? parentComment) parentCommentChanged,
  }) {
    return submitted(feedId, feedUserId, postIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? commentTextChanged,
    TResult? Function(int feedId, int feedUserId, int postIndex)? submitted,
    TResult? Function(CommentDTO? parentComment)? parentCommentChanged,
  }) {
    return submitted?.call(feedId, feedUserId, postIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? commentTextChanged,
    TResult Function(int feedId, int feedUserId, int postIndex)? submitted,
    TResult Function(CommentDTO? parentComment)? parentCommentChanged,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(feedId, feedUserId, postIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentTextChanged value) commentTextChanged,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_ParentCommentChanged value) parentCommentChanged,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CommentTextChanged value)? commentTextChanged,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_ParentCommentChanged value)? parentCommentChanged,
  }) {
    return submitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentTextChanged value)? commentTextChanged,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_ParentCommentChanged value)? parentCommentChanged,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class _Submitted implements CommentCreateEvent {
  const factory _Submitted(
          final int feedId, final int feedUserId, final int postIndex) =
      _$SubmittedImpl;

  int get feedId;
  int get feedUserId;
  int get postIndex;

  /// Create a copy of CommentCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubmittedImplCopyWith<_$SubmittedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ParentCommentChangedImplCopyWith<$Res> {
  factory _$$ParentCommentChangedImplCopyWith(_$ParentCommentChangedImpl value,
          $Res Function(_$ParentCommentChangedImpl) then) =
      __$$ParentCommentChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CommentDTO? parentComment});

  $CommentDTOCopyWith<$Res>? get parentComment;
}

/// @nodoc
class __$$ParentCommentChangedImplCopyWithImpl<$Res>
    extends _$CommentCreateEventCopyWithImpl<$Res, _$ParentCommentChangedImpl>
    implements _$$ParentCommentChangedImplCopyWith<$Res> {
  __$$ParentCommentChangedImplCopyWithImpl(_$ParentCommentChangedImpl _value,
      $Res Function(_$ParentCommentChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parentComment = freezed,
  }) {
    return _then(_$ParentCommentChangedImpl(
      freezed == parentComment
          ? _value.parentComment
          : parentComment // ignore: cast_nullable_to_non_nullable
              as CommentDTO?,
    ));
  }

  /// Create a copy of CommentCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentDTOCopyWith<$Res>? get parentComment {
    if (_value.parentComment == null) {
      return null;
    }

    return $CommentDTOCopyWith<$Res>(_value.parentComment!, (value) {
      return _then(_value.copyWith(parentComment: value));
    });
  }
}

/// @nodoc

class _$ParentCommentChangedImpl implements _ParentCommentChanged {
  const _$ParentCommentChangedImpl(this.parentComment);

  @override
  final CommentDTO? parentComment;

  @override
  String toString() {
    return 'CommentCreateEvent.parentCommentChanged(parentComment: $parentComment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentCommentChangedImpl &&
            (identical(other.parentComment, parentComment) ||
                other.parentComment == parentComment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, parentComment);

  /// Create a copy of CommentCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParentCommentChangedImplCopyWith<_$ParentCommentChangedImpl>
      get copyWith =>
          __$$ParentCommentChangedImplCopyWithImpl<_$ParentCommentChangedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) commentTextChanged,
    required TResult Function(int feedId, int feedUserId, int postIndex)
        submitted,
    required TResult Function(CommentDTO? parentComment) parentCommentChanged,
  }) {
    return parentCommentChanged(parentComment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? commentTextChanged,
    TResult? Function(int feedId, int feedUserId, int postIndex)? submitted,
    TResult? Function(CommentDTO? parentComment)? parentCommentChanged,
  }) {
    return parentCommentChanged?.call(parentComment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? commentTextChanged,
    TResult Function(int feedId, int feedUserId, int postIndex)? submitted,
    TResult Function(CommentDTO? parentComment)? parentCommentChanged,
    required TResult orElse(),
  }) {
    if (parentCommentChanged != null) {
      return parentCommentChanged(parentComment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentTextChanged value) commentTextChanged,
    required TResult Function(_Submitted value) submitted,
    required TResult Function(_ParentCommentChanged value) parentCommentChanged,
  }) {
    return parentCommentChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CommentTextChanged value)? commentTextChanged,
    TResult? Function(_Submitted value)? submitted,
    TResult? Function(_ParentCommentChanged value)? parentCommentChanged,
  }) {
    return parentCommentChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentTextChanged value)? commentTextChanged,
    TResult Function(_Submitted value)? submitted,
    TResult Function(_ParentCommentChanged value)? parentCommentChanged,
    required TResult orElse(),
  }) {
    if (parentCommentChanged != null) {
      return parentCommentChanged(this);
    }
    return orElse();
  }
}

abstract class _ParentCommentChanged implements CommentCreateEvent {
  const factory _ParentCommentChanged(final CommentDTO? parentComment) =
      _$ParentCommentChangedImpl;

  CommentDTO? get parentComment;

  /// Create a copy of CommentCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParentCommentChangedImplCopyWith<_$ParentCommentChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CommentCreateState {
  FormzSubmissionStatus get status => throw _privateConstructorUsedError;
  String get commentText => throw _privateConstructorUsedError;
  CommentDTO? get parentComment => throw _privateConstructorUsedError;
  AppException? get error => throw _privateConstructorUsedError;
  CommentDTO? get newCreatedComment => throw _privateConstructorUsedError;

  /// Create a copy of CommentCreateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentCreateStateCopyWith<CommentCreateState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentCreateStateCopyWith<$Res> {
  factory $CommentCreateStateCopyWith(
          CommentCreateState value, $Res Function(CommentCreateState) then) =
      _$CommentCreateStateCopyWithImpl<$Res, CommentCreateState>;
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      String commentText,
      CommentDTO? parentComment,
      AppException? error,
      CommentDTO? newCreatedComment});

  $CommentDTOCopyWith<$Res>? get parentComment;
  $CommentDTOCopyWith<$Res>? get newCreatedComment;
}

/// @nodoc
class _$CommentCreateStateCopyWithImpl<$Res, $Val extends CommentCreateState>
    implements $CommentCreateStateCopyWith<$Res> {
  _$CommentCreateStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentCreateState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? commentText = null,
    Object? parentComment = freezed,
    Object? error = freezed,
    Object? newCreatedComment = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      commentText: null == commentText
          ? _value.commentText
          : commentText // ignore: cast_nullable_to_non_nullable
              as String,
      parentComment: freezed == parentComment
          ? _value.parentComment
          : parentComment // ignore: cast_nullable_to_non_nullable
              as CommentDTO?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppException?,
      newCreatedComment: freezed == newCreatedComment
          ? _value.newCreatedComment
          : newCreatedComment // ignore: cast_nullable_to_non_nullable
              as CommentDTO?,
    ) as $Val);
  }

  /// Create a copy of CommentCreateState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentDTOCopyWith<$Res>? get parentComment {
    if (_value.parentComment == null) {
      return null;
    }

    return $CommentDTOCopyWith<$Res>(_value.parentComment!, (value) {
      return _then(_value.copyWith(parentComment: value) as $Val);
    });
  }

  /// Create a copy of CommentCreateState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentDTOCopyWith<$Res>? get newCreatedComment {
    if (_value.newCreatedComment == null) {
      return null;
    }

    return $CommentDTOCopyWith<$Res>(_value.newCreatedComment!, (value) {
      return _then(_value.copyWith(newCreatedComment: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentCreateStateImplCopyWith<$Res>
    implements $CommentCreateStateCopyWith<$Res> {
  factory _$$CommentCreateStateImplCopyWith(_$CommentCreateStateImpl value,
          $Res Function(_$CommentCreateStateImpl) then) =
      __$$CommentCreateStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      String commentText,
      CommentDTO? parentComment,
      AppException? error,
      CommentDTO? newCreatedComment});

  @override
  $CommentDTOCopyWith<$Res>? get parentComment;
  @override
  $CommentDTOCopyWith<$Res>? get newCreatedComment;
}

/// @nodoc
class __$$CommentCreateStateImplCopyWithImpl<$Res>
    extends _$CommentCreateStateCopyWithImpl<$Res, _$CommentCreateStateImpl>
    implements _$$CommentCreateStateImplCopyWith<$Res> {
  __$$CommentCreateStateImplCopyWithImpl(_$CommentCreateStateImpl _value,
      $Res Function(_$CommentCreateStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentCreateState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? commentText = null,
    Object? parentComment = freezed,
    Object? error = freezed,
    Object? newCreatedComment = freezed,
  }) {
    return _then(_$CommentCreateStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      commentText: null == commentText
          ? _value.commentText
          : commentText // ignore: cast_nullable_to_non_nullable
              as String,
      parentComment: freezed == parentComment
          ? _value.parentComment
          : parentComment // ignore: cast_nullable_to_non_nullable
              as CommentDTO?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppException?,
      newCreatedComment: freezed == newCreatedComment
          ? _value.newCreatedComment
          : newCreatedComment // ignore: cast_nullable_to_non_nullable
              as CommentDTO?,
    ));
  }
}

/// @nodoc

class _$CommentCreateStateImpl implements _CommentCreateState {
  _$CommentCreateStateImpl(
      {this.status = FormzSubmissionStatus.initial,
      this.commentText = "",
      this.parentComment,
      this.error,
      this.newCreatedComment});

  @override
  @JsonKey()
  final FormzSubmissionStatus status;
  @override
  @JsonKey()
  final String commentText;
  @override
  final CommentDTO? parentComment;
  @override
  final AppException? error;
  @override
  final CommentDTO? newCreatedComment;

  @override
  String toString() {
    return 'CommentCreateState(status: $status, commentText: $commentText, parentComment: $parentComment, error: $error, newCreatedComment: $newCreatedComment)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentCreateStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.commentText, commentText) ||
                other.commentText == commentText) &&
            (identical(other.parentComment, parentComment) ||
                other.parentComment == parentComment) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.newCreatedComment, newCreatedComment) ||
                other.newCreatedComment == newCreatedComment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, commentText,
      parentComment, error, newCreatedComment);

  /// Create a copy of CommentCreateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentCreateStateImplCopyWith<_$CommentCreateStateImpl> get copyWith =>
      __$$CommentCreateStateImplCopyWithImpl<_$CommentCreateStateImpl>(
          this, _$identity);
}

abstract class _CommentCreateState implements CommentCreateState {
  factory _CommentCreateState(
      {final FormzSubmissionStatus status,
      final String commentText,
      final CommentDTO? parentComment,
      final AppException? error,
      final CommentDTO? newCreatedComment}) = _$CommentCreateStateImpl;

  @override
  FormzSubmissionStatus get status;
  @override
  String get commentText;
  @override
  CommentDTO? get parentComment;
  @override
  AppException? get error;
  @override
  CommentDTO? get newCreatedComment;

  /// Create a copy of CommentCreateState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentCreateStateImplCopyWith<_$CommentCreateStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
