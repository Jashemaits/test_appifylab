// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_body_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommentBodyDTO _$CommentBodyDTOFromJson(Map<String, dynamic> json) {
  return _CommentBodyDTO.fromJson(json);
}

/// @nodoc
mixin _$CommentBodyDTO {
  @JsonKey(name: "feed_id")
  int get feedId => throw _privateConstructorUsedError;
  @JsonKey(name: "parent_id", includeIfNull: false)
  int? get parentId => throw _privateConstructorUsedError;
  @JsonKey(name: "feed_user_id")
  int get feedUserId => throw _privateConstructorUsedError;
  @JsonKey(name: "commentSource")
  String get commentSource => throw _privateConstructorUsedError;
  @JsonKey(name: "comment_txt")
  String get content => throw _privateConstructorUsedError;

  /// Serializes this CommentBodyDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentBodyDTOCopyWith<CommentBodyDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentBodyDTOCopyWith<$Res> {
  factory $CommentBodyDTOCopyWith(
          CommentBodyDTO value, $Res Function(CommentBodyDTO) then) =
      _$CommentBodyDTOCopyWithImpl<$Res, CommentBodyDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: "feed_id") int feedId,
      @JsonKey(name: "parent_id", includeIfNull: false) int? parentId,
      @JsonKey(name: "feed_user_id") int feedUserId,
      @JsonKey(name: "commentSource") String commentSource,
      @JsonKey(name: "comment_txt") String content});
}

/// @nodoc
class _$CommentBodyDTOCopyWithImpl<$Res, $Val extends CommentBodyDTO>
    implements $CommentBodyDTOCopyWith<$Res> {
  _$CommentBodyDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedId = null,
    Object? parentId = freezed,
    Object? feedUserId = null,
    Object? commentSource = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      feedId: null == feedId
          ? _value.feedId
          : feedId // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      feedUserId: null == feedUserId
          ? _value.feedUserId
          : feedUserId // ignore: cast_nullable_to_non_nullable
              as int,
      commentSource: null == commentSource
          ? _value.commentSource
          : commentSource // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommentBodyDTOImplCopyWith<$Res>
    implements $CommentBodyDTOCopyWith<$Res> {
  factory _$$CommentBodyDTOImplCopyWith(_$CommentBodyDTOImpl value,
          $Res Function(_$CommentBodyDTOImpl) then) =
      __$$CommentBodyDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "feed_id") int feedId,
      @JsonKey(name: "parent_id", includeIfNull: false) int? parentId,
      @JsonKey(name: "feed_user_id") int feedUserId,
      @JsonKey(name: "commentSource") String commentSource,
      @JsonKey(name: "comment_txt") String content});
}

/// @nodoc
class __$$CommentBodyDTOImplCopyWithImpl<$Res>
    extends _$CommentBodyDTOCopyWithImpl<$Res, _$CommentBodyDTOImpl>
    implements _$$CommentBodyDTOImplCopyWith<$Res> {
  __$$CommentBodyDTOImplCopyWithImpl(
      _$CommentBodyDTOImpl _value, $Res Function(_$CommentBodyDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedId = null,
    Object? parentId = freezed,
    Object? feedUserId = null,
    Object? commentSource = null,
    Object? content = null,
  }) {
    return _then(_$CommentBodyDTOImpl(
      feedId: null == feedId
          ? _value.feedId
          : feedId // ignore: cast_nullable_to_non_nullable
              as int,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      feedUserId: null == feedUserId
          ? _value.feedUserId
          : feedUserId // ignore: cast_nullable_to_non_nullable
              as int,
      commentSource: null == commentSource
          ? _value.commentSource
          : commentSource // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentBodyDTOImpl implements _CommentBodyDTO {
  _$CommentBodyDTOImpl(
      {@JsonKey(name: "feed_id") required this.feedId,
      @JsonKey(name: "parent_id", includeIfNull: false) this.parentId,
      @JsonKey(name: "feed_user_id") required this.feedUserId,
      @JsonKey(name: "commentSource") required this.commentSource,
      @JsonKey(name: "comment_txt") required this.content});

  factory _$CommentBodyDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentBodyDTOImplFromJson(json);

  @override
  @JsonKey(name: "feed_id")
  final int feedId;
  @override
  @JsonKey(name: "parent_id", includeIfNull: false)
  final int? parentId;
  @override
  @JsonKey(name: "feed_user_id")
  final int feedUserId;
  @override
  @JsonKey(name: "commentSource")
  final String commentSource;
  @override
  @JsonKey(name: "comment_txt")
  final String content;

  @override
  String toString() {
    return 'CommentBodyDTO(feedId: $feedId, parentId: $parentId, feedUserId: $feedUserId, commentSource: $commentSource, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentBodyDTOImpl &&
            (identical(other.feedId, feedId) || other.feedId == feedId) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.feedUserId, feedUserId) ||
                other.feedUserId == feedUserId) &&
            (identical(other.commentSource, commentSource) ||
                other.commentSource == commentSource) &&
            (identical(other.content, content) || other.content == content));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, feedId, parentId, feedUserId, commentSource, content);

  /// Create a copy of CommentBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentBodyDTOImplCopyWith<_$CommentBodyDTOImpl> get copyWith =>
      __$$CommentBodyDTOImplCopyWithImpl<_$CommentBodyDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentBodyDTOImplToJson(
      this,
    );
  }
}

abstract class _CommentBodyDTO implements CommentBodyDTO {
  factory _CommentBodyDTO(
          {@JsonKey(name: "feed_id") required final int feedId,
          @JsonKey(name: "parent_id", includeIfNull: false) final int? parentId,
          @JsonKey(name: "feed_user_id") required final int feedUserId,
          @JsonKey(name: "commentSource") required final String commentSource,
          @JsonKey(name: "comment_txt") required final String content}) =
      _$CommentBodyDTOImpl;

  factory _CommentBodyDTO.fromJson(Map<String, dynamic> json) =
      _$CommentBodyDTOImpl.fromJson;

  @override
  @JsonKey(name: "feed_id")
  int get feedId;
  @override
  @JsonKey(name: "parent_id", includeIfNull: false)
  int? get parentId;
  @override
  @JsonKey(name: "feed_user_id")
  int get feedUserId;
  @override
  @JsonKey(name: "commentSource")
  String get commentSource;
  @override
  @JsonKey(name: "comment_txt")
  String get content;

  /// Create a copy of CommentBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentBodyDTOImplCopyWith<_$CommentBodyDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
