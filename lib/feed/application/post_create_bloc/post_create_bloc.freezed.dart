// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_create_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PostCreateEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) feedTextChanged,
    required TResult Function(int colorIndex) colorSelected,
    required TResult Function() clearedColor,
    required TResult Function() submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? feedTextChanged,
    TResult? Function(int colorIndex)? colorSelected,
    TResult? Function()? clearedColor,
    TResult? Function()? submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? feedTextChanged,
    TResult Function(int colorIndex)? colorSelected,
    TResult Function()? clearedColor,
    TResult Function()? submitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FeedTextChanged value) feedTextChanged,
    required TResult Function(_ColorSelected value) colorSelected,
    required TResult Function(_ClearedColor value) clearedColor,
    required TResult Function(_Submitted value) submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FeedTextChanged value)? feedTextChanged,
    TResult? Function(_ColorSelected value)? colorSelected,
    TResult? Function(_ClearedColor value)? clearedColor,
    TResult? Function(_Submitted value)? submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FeedTextChanged value)? feedTextChanged,
    TResult Function(_ColorSelected value)? colorSelected,
    TResult Function(_ClearedColor value)? clearedColor,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCreateEventCopyWith<$Res> {
  factory $PostCreateEventCopyWith(
          PostCreateEvent value, $Res Function(PostCreateEvent) then) =
      _$PostCreateEventCopyWithImpl<$Res, PostCreateEvent>;
}

/// @nodoc
class _$PostCreateEventCopyWithImpl<$Res, $Val extends PostCreateEvent>
    implements $PostCreateEventCopyWith<$Res> {
  _$PostCreateEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostCreateEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FeedTextChangedImplCopyWith<$Res> {
  factory _$$FeedTextChangedImplCopyWith(_$FeedTextChangedImpl value,
          $Res Function(_$FeedTextChangedImpl) then) =
      __$$FeedTextChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$FeedTextChangedImplCopyWithImpl<$Res>
    extends _$PostCreateEventCopyWithImpl<$Res, _$FeedTextChangedImpl>
    implements _$$FeedTextChangedImplCopyWith<$Res> {
  __$$FeedTextChangedImplCopyWithImpl(
      _$FeedTextChangedImpl _value, $Res Function(_$FeedTextChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$FeedTextChangedImpl(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FeedTextChangedImpl implements _FeedTextChanged {
  const _$FeedTextChangedImpl(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'PostCreateEvent.feedTextChanged(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedTextChangedImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of PostCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedTextChangedImplCopyWith<_$FeedTextChangedImpl> get copyWith =>
      __$$FeedTextChangedImplCopyWithImpl<_$FeedTextChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) feedTextChanged,
    required TResult Function(int colorIndex) colorSelected,
    required TResult Function() clearedColor,
    required TResult Function() submitted,
  }) {
    return feedTextChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? feedTextChanged,
    TResult? Function(int colorIndex)? colorSelected,
    TResult? Function()? clearedColor,
    TResult? Function()? submitted,
  }) {
    return feedTextChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? feedTextChanged,
    TResult Function(int colorIndex)? colorSelected,
    TResult Function()? clearedColor,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (feedTextChanged != null) {
      return feedTextChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FeedTextChanged value) feedTextChanged,
    required TResult Function(_ColorSelected value) colorSelected,
    required TResult Function(_ClearedColor value) clearedColor,
    required TResult Function(_Submitted value) submitted,
  }) {
    return feedTextChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FeedTextChanged value)? feedTextChanged,
    TResult? Function(_ColorSelected value)? colorSelected,
    TResult? Function(_ClearedColor value)? clearedColor,
    TResult? Function(_Submitted value)? submitted,
  }) {
    return feedTextChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FeedTextChanged value)? feedTextChanged,
    TResult Function(_ColorSelected value)? colorSelected,
    TResult Function(_ClearedColor value)? clearedColor,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (feedTextChanged != null) {
      return feedTextChanged(this);
    }
    return orElse();
  }
}

abstract class _FeedTextChanged implements PostCreateEvent {
  const factory _FeedTextChanged(final String value) = _$FeedTextChangedImpl;

  String get value;

  /// Create a copy of PostCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedTextChangedImplCopyWith<_$FeedTextChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColorSelectedImplCopyWith<$Res> {
  factory _$$ColorSelectedImplCopyWith(
          _$ColorSelectedImpl value, $Res Function(_$ColorSelectedImpl) then) =
      __$$ColorSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int colorIndex});
}

/// @nodoc
class __$$ColorSelectedImplCopyWithImpl<$Res>
    extends _$PostCreateEventCopyWithImpl<$Res, _$ColorSelectedImpl>
    implements _$$ColorSelectedImplCopyWith<$Res> {
  __$$ColorSelectedImplCopyWithImpl(
      _$ColorSelectedImpl _value, $Res Function(_$ColorSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? colorIndex = null,
  }) {
    return _then(_$ColorSelectedImpl(
      null == colorIndex
          ? _value.colorIndex
          : colorIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ColorSelectedImpl implements _ColorSelected {
  const _$ColorSelectedImpl(this.colorIndex);

  @override
  final int colorIndex;

  @override
  String toString() {
    return 'PostCreateEvent.colorSelected(colorIndex: $colorIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorSelectedImpl &&
            (identical(other.colorIndex, colorIndex) ||
                other.colorIndex == colorIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, colorIndex);

  /// Create a copy of PostCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorSelectedImplCopyWith<_$ColorSelectedImpl> get copyWith =>
      __$$ColorSelectedImplCopyWithImpl<_$ColorSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) feedTextChanged,
    required TResult Function(int colorIndex) colorSelected,
    required TResult Function() clearedColor,
    required TResult Function() submitted,
  }) {
    return colorSelected(colorIndex);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? feedTextChanged,
    TResult? Function(int colorIndex)? colorSelected,
    TResult? Function()? clearedColor,
    TResult? Function()? submitted,
  }) {
    return colorSelected?.call(colorIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? feedTextChanged,
    TResult Function(int colorIndex)? colorSelected,
    TResult Function()? clearedColor,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (colorSelected != null) {
      return colorSelected(colorIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FeedTextChanged value) feedTextChanged,
    required TResult Function(_ColorSelected value) colorSelected,
    required TResult Function(_ClearedColor value) clearedColor,
    required TResult Function(_Submitted value) submitted,
  }) {
    return colorSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FeedTextChanged value)? feedTextChanged,
    TResult? Function(_ColorSelected value)? colorSelected,
    TResult? Function(_ClearedColor value)? clearedColor,
    TResult? Function(_Submitted value)? submitted,
  }) {
    return colorSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FeedTextChanged value)? feedTextChanged,
    TResult Function(_ColorSelected value)? colorSelected,
    TResult Function(_ClearedColor value)? clearedColor,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (colorSelected != null) {
      return colorSelected(this);
    }
    return orElse();
  }
}

abstract class _ColorSelected implements PostCreateEvent {
  const factory _ColorSelected(final int colorIndex) = _$ColorSelectedImpl;

  int get colorIndex;

  /// Create a copy of PostCreateEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ColorSelectedImplCopyWith<_$ColorSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearedColorImplCopyWith<$Res> {
  factory _$$ClearedColorImplCopyWith(
          _$ClearedColorImpl value, $Res Function(_$ClearedColorImpl) then) =
      __$$ClearedColorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearedColorImplCopyWithImpl<$Res>
    extends _$PostCreateEventCopyWithImpl<$Res, _$ClearedColorImpl>
    implements _$$ClearedColorImplCopyWith<$Res> {
  __$$ClearedColorImplCopyWithImpl(
      _$ClearedColorImpl _value, $Res Function(_$ClearedColorImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostCreateEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ClearedColorImpl implements _ClearedColor {
  const _$ClearedColorImpl();

  @override
  String toString() {
    return 'PostCreateEvent.clearedColor()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearedColorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) feedTextChanged,
    required TResult Function(int colorIndex) colorSelected,
    required TResult Function() clearedColor,
    required TResult Function() submitted,
  }) {
    return clearedColor();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? feedTextChanged,
    TResult? Function(int colorIndex)? colorSelected,
    TResult? Function()? clearedColor,
    TResult? Function()? submitted,
  }) {
    return clearedColor?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? feedTextChanged,
    TResult Function(int colorIndex)? colorSelected,
    TResult Function()? clearedColor,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (clearedColor != null) {
      return clearedColor();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FeedTextChanged value) feedTextChanged,
    required TResult Function(_ColorSelected value) colorSelected,
    required TResult Function(_ClearedColor value) clearedColor,
    required TResult Function(_Submitted value) submitted,
  }) {
    return clearedColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FeedTextChanged value)? feedTextChanged,
    TResult? Function(_ColorSelected value)? colorSelected,
    TResult? Function(_ClearedColor value)? clearedColor,
    TResult? Function(_Submitted value)? submitted,
  }) {
    return clearedColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FeedTextChanged value)? feedTextChanged,
    TResult Function(_ColorSelected value)? colorSelected,
    TResult Function(_ClearedColor value)? clearedColor,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (clearedColor != null) {
      return clearedColor(this);
    }
    return orElse();
  }
}

abstract class _ClearedColor implements PostCreateEvent {
  const factory _ClearedColor() = _$ClearedColorImpl;
}

/// @nodoc
abstract class _$$SubmittedImplCopyWith<$Res> {
  factory _$$SubmittedImplCopyWith(
          _$SubmittedImpl value, $Res Function(_$SubmittedImpl) then) =
      __$$SubmittedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmittedImplCopyWithImpl<$Res>
    extends _$PostCreateEventCopyWithImpl<$Res, _$SubmittedImpl>
    implements _$$SubmittedImplCopyWith<$Res> {
  __$$SubmittedImplCopyWithImpl(
      _$SubmittedImpl _value, $Res Function(_$SubmittedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostCreateEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SubmittedImpl implements _Submitted {
  const _$SubmittedImpl();

  @override
  String toString() {
    return 'PostCreateEvent.submitted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmittedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) feedTextChanged,
    required TResult Function(int colorIndex) colorSelected,
    required TResult Function() clearedColor,
    required TResult Function() submitted,
  }) {
    return submitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? feedTextChanged,
    TResult? Function(int colorIndex)? colorSelected,
    TResult? Function()? clearedColor,
    TResult? Function()? submitted,
  }) {
    return submitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? feedTextChanged,
    TResult Function(int colorIndex)? colorSelected,
    TResult Function()? clearedColor,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FeedTextChanged value) feedTextChanged,
    required TResult Function(_ColorSelected value) colorSelected,
    required TResult Function(_ClearedColor value) clearedColor,
    required TResult Function(_Submitted value) submitted,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FeedTextChanged value)? feedTextChanged,
    TResult? Function(_ColorSelected value)? colorSelected,
    TResult? Function(_ClearedColor value)? clearedColor,
    TResult? Function(_Submitted value)? submitted,
  }) {
    return submitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FeedTextChanged value)? feedTextChanged,
    TResult Function(_ColorSelected value)? colorSelected,
    TResult Function(_ClearedColor value)? clearedColor,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class _Submitted implements PostCreateEvent {
  const factory _Submitted() = _$SubmittedImpl;
}

/// @nodoc
mixin _$PostCreateState {
  FormzSubmissionStatus get status => throw _privateConstructorUsedError;
  FeedText get feedText => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  int? get selectedColorIndex => throw _privateConstructorUsedError;
  AppException? get error => throw _privateConstructorUsedError;

  /// Create a copy of PostCreateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostCreateStateCopyWith<PostCreateState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCreateStateCopyWith<$Res> {
  factory $PostCreateStateCopyWith(
          PostCreateState value, $Res Function(PostCreateState) then) =
      _$PostCreateStateCopyWithImpl<$Res, PostCreateState>;
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      FeedText feedText,
      bool isValid,
      int? selectedColorIndex,
      AppException? error});
}

/// @nodoc
class _$PostCreateStateCopyWithImpl<$Res, $Val extends PostCreateState>
    implements $PostCreateStateCopyWith<$Res> {
  _$PostCreateStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostCreateState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? feedText = null,
    Object? isValid = null,
    Object? selectedColorIndex = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      feedText: null == feedText
          ? _value.feedText
          : feedText // ignore: cast_nullable_to_non_nullable
              as FeedText,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedColorIndex: freezed == selectedColorIndex
          ? _value.selectedColorIndex
          : selectedColorIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppException?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostCreateStateImplCopyWith<$Res>
    implements $PostCreateStateCopyWith<$Res> {
  factory _$$PostCreateStateImplCopyWith(_$PostCreateStateImpl value,
          $Res Function(_$PostCreateStateImpl) then) =
      __$$PostCreateStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FormzSubmissionStatus status,
      FeedText feedText,
      bool isValid,
      int? selectedColorIndex,
      AppException? error});
}

/// @nodoc
class __$$PostCreateStateImplCopyWithImpl<$Res>
    extends _$PostCreateStateCopyWithImpl<$Res, _$PostCreateStateImpl>
    implements _$$PostCreateStateImplCopyWith<$Res> {
  __$$PostCreateStateImplCopyWithImpl(
      _$PostCreateStateImpl _value, $Res Function(_$PostCreateStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostCreateState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? feedText = null,
    Object? isValid = null,
    Object? selectedColorIndex = freezed,
    Object? error = freezed,
  }) {
    return _then(_$PostCreateStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzSubmissionStatus,
      feedText: null == feedText
          ? _value.feedText
          : feedText // ignore: cast_nullable_to_non_nullable
              as FeedText,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedColorIndex: freezed == selectedColorIndex
          ? _value.selectedColorIndex
          : selectedColorIndex // ignore: cast_nullable_to_non_nullable
              as int?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppException?,
    ));
  }
}

/// @nodoc

class _$PostCreateStateImpl implements _PostCreateState {
  _$PostCreateStateImpl(
      {this.status = FormzSubmissionStatus.initial,
      this.feedText = const FeedText.pure(),
      this.isValid = false,
      this.selectedColorIndex,
      this.error});

  @override
  @JsonKey()
  final FormzSubmissionStatus status;
  @override
  @JsonKey()
  final FeedText feedText;
  @override
  @JsonKey()
  final bool isValid;
  @override
  final int? selectedColorIndex;
  @override
  final AppException? error;

  @override
  String toString() {
    return 'PostCreateState(status: $status, feedText: $feedText, isValid: $isValid, selectedColorIndex: $selectedColorIndex, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostCreateStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.feedText, feedText) ||
                other.feedText == feedText) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.selectedColorIndex, selectedColorIndex) ||
                other.selectedColorIndex == selectedColorIndex) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, status, feedText, isValid, selectedColorIndex, error);

  /// Create a copy of PostCreateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostCreateStateImplCopyWith<_$PostCreateStateImpl> get copyWith =>
      __$$PostCreateStateImplCopyWithImpl<_$PostCreateStateImpl>(
          this, _$identity);
}

abstract class _PostCreateState implements PostCreateState {
  factory _PostCreateState(
      {final FormzSubmissionStatus status,
      final FeedText feedText,
      final bool isValid,
      final int? selectedColorIndex,
      final AppException? error}) = _$PostCreateStateImpl;

  @override
  FormzSubmissionStatus get status;
  @override
  FeedText get feedText;
  @override
  bool get isValid;
  @override
  int? get selectedColorIndex;
  @override
  AppException? get error;

  /// Create a copy of PostCreateState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostCreateStateImplCopyWith<_$PostCreateStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
