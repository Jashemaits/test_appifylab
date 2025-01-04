// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reaction_body_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReactionBodyDTO _$ReactionBodyDTOFromJson(Map<String, dynamic> json) {
  return _ReactionBodyDTO.fromJson(json);
}

/// @nodoc
mixin _$ReactionBodyDTO {
  @JsonKey(name: "feed_id")
  int get feedId => throw _privateConstructorUsedError;
  @JsonKey(name: "reaction_type")
  String get reactionType => throw _privateConstructorUsedError;
  @JsonKey(name: "action")
  String get action => throw _privateConstructorUsedError;
  @JsonKey(name: "reactionSource")
  String get reactionSource => throw _privateConstructorUsedError;

  /// Serializes this ReactionBodyDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReactionBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReactionBodyDTOCopyWith<ReactionBodyDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReactionBodyDTOCopyWith<$Res> {
  factory $ReactionBodyDTOCopyWith(
          ReactionBodyDTO value, $Res Function(ReactionBodyDTO) then) =
      _$ReactionBodyDTOCopyWithImpl<$Res, ReactionBodyDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: "feed_id") int feedId,
      @JsonKey(name: "reaction_type") String reactionType,
      @JsonKey(name: "action") String action,
      @JsonKey(name: "reactionSource") String reactionSource});
}

/// @nodoc
class _$ReactionBodyDTOCopyWithImpl<$Res, $Val extends ReactionBodyDTO>
    implements $ReactionBodyDTOCopyWith<$Res> {
  _$ReactionBodyDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReactionBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedId = null,
    Object? reactionType = null,
    Object? action = null,
    Object? reactionSource = null,
  }) {
    return _then(_value.copyWith(
      feedId: null == feedId
          ? _value.feedId
          : feedId // ignore: cast_nullable_to_non_nullable
              as int,
      reactionType: null == reactionType
          ? _value.reactionType
          : reactionType // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      reactionSource: null == reactionSource
          ? _value.reactionSource
          : reactionSource // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReactionBodyDTOImplCopyWith<$Res>
    implements $ReactionBodyDTOCopyWith<$Res> {
  factory _$$ReactionBodyDTOImplCopyWith(_$ReactionBodyDTOImpl value,
          $Res Function(_$ReactionBodyDTOImpl) then) =
      __$$ReactionBodyDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "feed_id") int feedId,
      @JsonKey(name: "reaction_type") String reactionType,
      @JsonKey(name: "action") String action,
      @JsonKey(name: "reactionSource") String reactionSource});
}

/// @nodoc
class __$$ReactionBodyDTOImplCopyWithImpl<$Res>
    extends _$ReactionBodyDTOCopyWithImpl<$Res, _$ReactionBodyDTOImpl>
    implements _$$ReactionBodyDTOImplCopyWith<$Res> {
  __$$ReactionBodyDTOImplCopyWithImpl(
      _$ReactionBodyDTOImpl _value, $Res Function(_$ReactionBodyDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReactionBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedId = null,
    Object? reactionType = null,
    Object? action = null,
    Object? reactionSource = null,
  }) {
    return _then(_$ReactionBodyDTOImpl(
      feedId: null == feedId
          ? _value.feedId
          : feedId // ignore: cast_nullable_to_non_nullable
              as int,
      reactionType: null == reactionType
          ? _value.reactionType
          : reactionType // ignore: cast_nullable_to_non_nullable
              as String,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      reactionSource: null == reactionSource
          ? _value.reactionSource
          : reactionSource // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReactionBodyDTOImpl implements _ReactionBodyDTO {
  const _$ReactionBodyDTOImpl(
      {@JsonKey(name: "feed_id") required this.feedId,
      @JsonKey(name: "reaction_type") required this.reactionType,
      @JsonKey(name: "action") required this.action,
      @JsonKey(name: "reactionSource") required this.reactionSource});

  factory _$ReactionBodyDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReactionBodyDTOImplFromJson(json);

  @override
  @JsonKey(name: "feed_id")
  final int feedId;
  @override
  @JsonKey(name: "reaction_type")
  final String reactionType;
  @override
  @JsonKey(name: "action")
  final String action;
  @override
  @JsonKey(name: "reactionSource")
  final String reactionSource;

  @override
  String toString() {
    return 'ReactionBodyDTO(feedId: $feedId, reactionType: $reactionType, action: $action, reactionSource: $reactionSource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReactionBodyDTOImpl &&
            (identical(other.feedId, feedId) || other.feedId == feedId) &&
            (identical(other.reactionType, reactionType) ||
                other.reactionType == reactionType) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.reactionSource, reactionSource) ||
                other.reactionSource == reactionSource));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, feedId, reactionType, action, reactionSource);

  /// Create a copy of ReactionBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReactionBodyDTOImplCopyWith<_$ReactionBodyDTOImpl> get copyWith =>
      __$$ReactionBodyDTOImplCopyWithImpl<_$ReactionBodyDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReactionBodyDTOImplToJson(
      this,
    );
  }
}

abstract class _ReactionBodyDTO implements ReactionBodyDTO {
  const factory _ReactionBodyDTO(
      {@JsonKey(name: "feed_id") required final int feedId,
      @JsonKey(name: "reaction_type") required final String reactionType,
      @JsonKey(name: "action") required final String action,
      @JsonKey(name: "reactionSource")
      required final String reactionSource}) = _$ReactionBodyDTOImpl;

  factory _ReactionBodyDTO.fromJson(Map<String, dynamic> json) =
      _$ReactionBodyDTOImpl.fromJson;

  @override
  @JsonKey(name: "feed_id")
  int get feedId;
  @override
  @JsonKey(name: "reaction_type")
  String get reactionType;
  @override
  @JsonKey(name: "action")
  String get action;
  @override
  @JsonKey(name: "reactionSource")
  String get reactionSource;

  /// Create a copy of ReactionBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReactionBodyDTOImplCopyWith<_$ReactionBodyDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
