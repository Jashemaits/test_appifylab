// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_body_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostBodyDTO _$PostBodyDTOFromJson(Map<String, dynamic> json) {
  return _PostBodyDTO.fromJson(json);
}

/// @nodoc
mixin _$PostBodyDTO {
  @JsonKey(name: 'feed_txt')
  String get feedText => throw _privateConstructorUsedError;
  @JsonKey(name: 'community_id')
  int get communityId => throw _privateConstructorUsedError;
  @JsonKey(name: 'space_id')
  int get spaceId => throw _privateConstructorUsedError;
  @JsonKey(name: 'uploadType')
  String get uploadType => throw _privateConstructorUsedError;
  @JsonKey(name: 'activity_type')
  String get activityType => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_background')
  int get isBackground => throw _privateConstructorUsedError;
  @JsonKey(name: 'bg_color', includeIfNull: false)
  String? get bgColor => throw _privateConstructorUsedError;

  /// Serializes this PostBodyDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostBodyDTOCopyWith<PostBodyDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostBodyDTOCopyWith<$Res> {
  factory $PostBodyDTOCopyWith(
          PostBodyDTO value, $Res Function(PostBodyDTO) then) =
      _$PostBodyDTOCopyWithImpl<$Res, PostBodyDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: 'feed_txt') String feedText,
      @JsonKey(name: 'community_id') int communityId,
      @JsonKey(name: 'space_id') int spaceId,
      @JsonKey(name: 'uploadType') String uploadType,
      @JsonKey(name: 'activity_type') String activityType,
      @JsonKey(name: 'is_background') int isBackground,
      @JsonKey(name: 'bg_color', includeIfNull: false) String? bgColor});
}

/// @nodoc
class _$PostBodyDTOCopyWithImpl<$Res, $Val extends PostBodyDTO>
    implements $PostBodyDTOCopyWith<$Res> {
  _$PostBodyDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedText = null,
    Object? communityId = null,
    Object? spaceId = null,
    Object? uploadType = null,
    Object? activityType = null,
    Object? isBackground = null,
    Object? bgColor = freezed,
  }) {
    return _then(_value.copyWith(
      feedText: null == feedText
          ? _value.feedText
          : feedText // ignore: cast_nullable_to_non_nullable
              as String,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      spaceId: null == spaceId
          ? _value.spaceId
          : spaceId // ignore: cast_nullable_to_non_nullable
              as int,
      uploadType: null == uploadType
          ? _value.uploadType
          : uploadType // ignore: cast_nullable_to_non_nullable
              as String,
      activityType: null == activityType
          ? _value.activityType
          : activityType // ignore: cast_nullable_to_non_nullable
              as String,
      isBackground: null == isBackground
          ? _value.isBackground
          : isBackground // ignore: cast_nullable_to_non_nullable
              as int,
      bgColor: freezed == bgColor
          ? _value.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostBodyDTOImplCopyWith<$Res>
    implements $PostBodyDTOCopyWith<$Res> {
  factory _$$PostBodyDTOImplCopyWith(
          _$PostBodyDTOImpl value, $Res Function(_$PostBodyDTOImpl) then) =
      __$$PostBodyDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'feed_txt') String feedText,
      @JsonKey(name: 'community_id') int communityId,
      @JsonKey(name: 'space_id') int spaceId,
      @JsonKey(name: 'uploadType') String uploadType,
      @JsonKey(name: 'activity_type') String activityType,
      @JsonKey(name: 'is_background') int isBackground,
      @JsonKey(name: 'bg_color', includeIfNull: false) String? bgColor});
}

/// @nodoc
class __$$PostBodyDTOImplCopyWithImpl<$Res>
    extends _$PostBodyDTOCopyWithImpl<$Res, _$PostBodyDTOImpl>
    implements _$$PostBodyDTOImplCopyWith<$Res> {
  __$$PostBodyDTOImplCopyWithImpl(
      _$PostBodyDTOImpl _value, $Res Function(_$PostBodyDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feedText = null,
    Object? communityId = null,
    Object? spaceId = null,
    Object? uploadType = null,
    Object? activityType = null,
    Object? isBackground = null,
    Object? bgColor = freezed,
  }) {
    return _then(_$PostBodyDTOImpl(
      feedText: null == feedText
          ? _value.feedText
          : feedText // ignore: cast_nullable_to_non_nullable
              as String,
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      spaceId: null == spaceId
          ? _value.spaceId
          : spaceId // ignore: cast_nullable_to_non_nullable
              as int,
      uploadType: null == uploadType
          ? _value.uploadType
          : uploadType // ignore: cast_nullable_to_non_nullable
              as String,
      activityType: null == activityType
          ? _value.activityType
          : activityType // ignore: cast_nullable_to_non_nullable
              as String,
      isBackground: null == isBackground
          ? _value.isBackground
          : isBackground // ignore: cast_nullable_to_non_nullable
              as int,
      bgColor: freezed == bgColor
          ? _value.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostBodyDTOImpl implements _PostBodyDTO {
  _$PostBodyDTOImpl(
      {@JsonKey(name: 'feed_txt') required this.feedText,
      @JsonKey(name: 'community_id') required this.communityId,
      @JsonKey(name: 'space_id') required this.spaceId,
      @JsonKey(name: 'uploadType') required this.uploadType,
      @JsonKey(name: 'activity_type') required this.activityType,
      @JsonKey(name: 'is_background') required this.isBackground,
      @JsonKey(name: 'bg_color', includeIfNull: false) this.bgColor});

  factory _$PostBodyDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostBodyDTOImplFromJson(json);

  @override
  @JsonKey(name: 'feed_txt')
  final String feedText;
  @override
  @JsonKey(name: 'community_id')
  final int communityId;
  @override
  @JsonKey(name: 'space_id')
  final int spaceId;
  @override
  @JsonKey(name: 'uploadType')
  final String uploadType;
  @override
  @JsonKey(name: 'activity_type')
  final String activityType;
  @override
  @JsonKey(name: 'is_background')
  final int isBackground;
  @override
  @JsonKey(name: 'bg_color', includeIfNull: false)
  final String? bgColor;

  @override
  String toString() {
    return 'PostBodyDTO(feedText: $feedText, communityId: $communityId, spaceId: $spaceId, uploadType: $uploadType, activityType: $activityType, isBackground: $isBackground, bgColor: $bgColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostBodyDTOImpl &&
            (identical(other.feedText, feedText) ||
                other.feedText == feedText) &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.spaceId, spaceId) || other.spaceId == spaceId) &&
            (identical(other.uploadType, uploadType) ||
                other.uploadType == uploadType) &&
            (identical(other.activityType, activityType) ||
                other.activityType == activityType) &&
            (identical(other.isBackground, isBackground) ||
                other.isBackground == isBackground) &&
            (identical(other.bgColor, bgColor) || other.bgColor == bgColor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, feedText, communityId, spaceId,
      uploadType, activityType, isBackground, bgColor);

  /// Create a copy of PostBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostBodyDTOImplCopyWith<_$PostBodyDTOImpl> get copyWith =>
      __$$PostBodyDTOImplCopyWithImpl<_$PostBodyDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostBodyDTOImplToJson(
      this,
    );
  }
}

abstract class _PostBodyDTO implements PostBodyDTO {
  factory _PostBodyDTO(
      {@JsonKey(name: 'feed_txt') required final String feedText,
      @JsonKey(name: 'community_id') required final int communityId,
      @JsonKey(name: 'space_id') required final int spaceId,
      @JsonKey(name: 'uploadType') required final String uploadType,
      @JsonKey(name: 'activity_type') required final String activityType,
      @JsonKey(name: 'is_background') required final int isBackground,
      @JsonKey(name: 'bg_color', includeIfNull: false)
      final String? bgColor}) = _$PostBodyDTOImpl;

  factory _PostBodyDTO.fromJson(Map<String, dynamic> json) =
      _$PostBodyDTOImpl.fromJson;

  @override
  @JsonKey(name: 'feed_txt')
  String get feedText;
  @override
  @JsonKey(name: 'community_id')
  int get communityId;
  @override
  @JsonKey(name: 'space_id')
  int get spaceId;
  @override
  @JsonKey(name: 'uploadType')
  String get uploadType;
  @override
  @JsonKey(name: 'activity_type')
  String get activityType;
  @override
  @JsonKey(name: 'is_background')
  int get isBackground;
  @override
  @JsonKey(name: 'bg_color', includeIfNull: false)
  String? get bgColor;

  /// Create a copy of PostBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostBodyDTOImplCopyWith<_$PostBodyDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
