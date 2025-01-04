// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_body_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedBodyDTO _$FeedBodyDTOFromJson(Map<String, dynamic> json) {
  return _FeedBodyDTO.fromJson(json);
}

/// @nodoc
mixin _$FeedBodyDTO {
  @JsonKey(name: "community_id")
  int get communityId => throw _privateConstructorUsedError;
  @JsonKey(name: "space_id")
  int get spaceId => throw _privateConstructorUsedError;
  @JsonKey(name: "more")
  int? get lastId => throw _privateConstructorUsedError;

  /// Serializes this FeedBodyDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedBodyDTOCopyWith<FeedBodyDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedBodyDTOCopyWith<$Res> {
  factory $FeedBodyDTOCopyWith(
          FeedBodyDTO value, $Res Function(FeedBodyDTO) then) =
      _$FeedBodyDTOCopyWithImpl<$Res, FeedBodyDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: "community_id") int communityId,
      @JsonKey(name: "space_id") int spaceId,
      @JsonKey(name: "more") int? lastId});
}

/// @nodoc
class _$FeedBodyDTOCopyWithImpl<$Res, $Val extends FeedBodyDTO>
    implements $FeedBodyDTOCopyWith<$Res> {
  _$FeedBodyDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? spaceId = null,
    Object? lastId = freezed,
  }) {
    return _then(_value.copyWith(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      spaceId: null == spaceId
          ? _value.spaceId
          : spaceId // ignore: cast_nullable_to_non_nullable
              as int,
      lastId: freezed == lastId
          ? _value.lastId
          : lastId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedBodyDTOImplCopyWith<$Res>
    implements $FeedBodyDTOCopyWith<$Res> {
  factory _$$FeedBodyDTOImplCopyWith(
          _$FeedBodyDTOImpl value, $Res Function(_$FeedBodyDTOImpl) then) =
      __$$FeedBodyDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "community_id") int communityId,
      @JsonKey(name: "space_id") int spaceId,
      @JsonKey(name: "more") int? lastId});
}

/// @nodoc
class __$$FeedBodyDTOImplCopyWithImpl<$Res>
    extends _$FeedBodyDTOCopyWithImpl<$Res, _$FeedBodyDTOImpl>
    implements _$$FeedBodyDTOImplCopyWith<$Res> {
  __$$FeedBodyDTOImplCopyWithImpl(
      _$FeedBodyDTOImpl _value, $Res Function(_$FeedBodyDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communityId = null,
    Object? spaceId = null,
    Object? lastId = freezed,
  }) {
    return _then(_$FeedBodyDTOImpl(
      communityId: null == communityId
          ? _value.communityId
          : communityId // ignore: cast_nullable_to_non_nullable
              as int,
      spaceId: null == spaceId
          ? _value.spaceId
          : spaceId // ignore: cast_nullable_to_non_nullable
              as int,
      lastId: freezed == lastId
          ? _value.lastId
          : lastId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedBodyDTOImpl implements _FeedBodyDTO {
  const _$FeedBodyDTOImpl(
      {@JsonKey(name: "community_id") required this.communityId,
      @JsonKey(name: "space_id") required this.spaceId,
      @JsonKey(name: "more") this.lastId});

  factory _$FeedBodyDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedBodyDTOImplFromJson(json);

  @override
  @JsonKey(name: "community_id")
  final int communityId;
  @override
  @JsonKey(name: "space_id")
  final int spaceId;
  @override
  @JsonKey(name: "more")
  final int? lastId;

  @override
  String toString() {
    return 'FeedBodyDTO(communityId: $communityId, spaceId: $spaceId, lastId: $lastId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedBodyDTOImpl &&
            (identical(other.communityId, communityId) ||
                other.communityId == communityId) &&
            (identical(other.spaceId, spaceId) || other.spaceId == spaceId) &&
            (identical(other.lastId, lastId) || other.lastId == lastId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityId, spaceId, lastId);

  /// Create a copy of FeedBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedBodyDTOImplCopyWith<_$FeedBodyDTOImpl> get copyWith =>
      __$$FeedBodyDTOImplCopyWithImpl<_$FeedBodyDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedBodyDTOImplToJson(
      this,
    );
  }
}

abstract class _FeedBodyDTO implements FeedBodyDTO {
  const factory _FeedBodyDTO(
      {@JsonKey(name: "community_id") required final int communityId,
      @JsonKey(name: "space_id") required final int spaceId,
      @JsonKey(name: "more") final int? lastId}) = _$FeedBodyDTOImpl;

  factory _FeedBodyDTO.fromJson(Map<String, dynamic> json) =
      _$FeedBodyDTOImpl.fromJson;

  @override
  @JsonKey(name: "community_id")
  int get communityId;
  @override
  @JsonKey(name: "space_id")
  int get spaceId;
  @override
  @JsonKey(name: "more")
  int? get lastId;

  /// Create a copy of FeedBodyDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedBodyDTOImplCopyWith<_$FeedBodyDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
