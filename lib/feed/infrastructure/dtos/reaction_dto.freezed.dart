// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reaction_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReactionDTO _$ReactionDTOFromJson(Map<String, dynamic> json) {
  return _ReactionDTO.fromJson(json);
}

/// @nodoc
mixin _$ReactionDTO {
  @JsonKey(name: "total_reactions")
  int? get totalReactions => throw _privateConstructorUsedError;
  @JsonKey(name: "likeType")
  List<LikeType>? get likeType => throw _privateConstructorUsedError;

  /// Serializes this ReactionDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReactionDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReactionDTOCopyWith<ReactionDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReactionDTOCopyWith<$Res> {
  factory $ReactionDTOCopyWith(
          ReactionDTO value, $Res Function(ReactionDTO) then) =
      _$ReactionDTOCopyWithImpl<$Res, ReactionDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: "total_reactions") int? totalReactions,
      @JsonKey(name: "likeType") List<LikeType>? likeType});
}

/// @nodoc
class _$ReactionDTOCopyWithImpl<$Res, $Val extends ReactionDTO>
    implements $ReactionDTOCopyWith<$Res> {
  _$ReactionDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReactionDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalReactions = freezed,
    Object? likeType = freezed,
  }) {
    return _then(_value.copyWith(
      totalReactions: freezed == totalReactions
          ? _value.totalReactions
          : totalReactions // ignore: cast_nullable_to_non_nullable
              as int?,
      likeType: freezed == likeType
          ? _value.likeType
          : likeType // ignore: cast_nullable_to_non_nullable
              as List<LikeType>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReactionDTOImplCopyWith<$Res>
    implements $ReactionDTOCopyWith<$Res> {
  factory _$$ReactionDTOImplCopyWith(
          _$ReactionDTOImpl value, $Res Function(_$ReactionDTOImpl) then) =
      __$$ReactionDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "total_reactions") int? totalReactions,
      @JsonKey(name: "likeType") List<LikeType>? likeType});
}

/// @nodoc
class __$$ReactionDTOImplCopyWithImpl<$Res>
    extends _$ReactionDTOCopyWithImpl<$Res, _$ReactionDTOImpl>
    implements _$$ReactionDTOImplCopyWith<$Res> {
  __$$ReactionDTOImplCopyWithImpl(
      _$ReactionDTOImpl _value, $Res Function(_$ReactionDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReactionDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalReactions = freezed,
    Object? likeType = freezed,
  }) {
    return _then(_$ReactionDTOImpl(
      totalReactions: freezed == totalReactions
          ? _value.totalReactions
          : totalReactions // ignore: cast_nullable_to_non_nullable
              as int?,
      likeType: freezed == likeType
          ? _value._likeType
          : likeType // ignore: cast_nullable_to_non_nullable
              as List<LikeType>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReactionDTOImpl implements _ReactionDTO {
  const _$ReactionDTOImpl(
      {@JsonKey(name: "total_reactions") this.totalReactions,
      @JsonKey(name: "likeType") final List<LikeType>? likeType})
      : _likeType = likeType;

  factory _$ReactionDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReactionDTOImplFromJson(json);

  @override
  @JsonKey(name: "total_reactions")
  final int? totalReactions;
  final List<LikeType>? _likeType;
  @override
  @JsonKey(name: "likeType")
  List<LikeType>? get likeType {
    final value = _likeType;
    if (value == null) return null;
    if (_likeType is EqualUnmodifiableListView) return _likeType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ReactionDTO(totalReactions: $totalReactions, likeType: $likeType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReactionDTOImpl &&
            (identical(other.totalReactions, totalReactions) ||
                other.totalReactions == totalReactions) &&
            const DeepCollectionEquality().equals(other._likeType, _likeType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalReactions,
      const DeepCollectionEquality().hash(_likeType));

  /// Create a copy of ReactionDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReactionDTOImplCopyWith<_$ReactionDTOImpl> get copyWith =>
      __$$ReactionDTOImplCopyWithImpl<_$ReactionDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReactionDTOImplToJson(
      this,
    );
  }
}

abstract class _ReactionDTO implements ReactionDTO {
  const factory _ReactionDTO(
          {@JsonKey(name: "total_reactions") final int? totalReactions,
          @JsonKey(name: "likeType") final List<LikeType>? likeType}) =
      _$ReactionDTOImpl;

  factory _ReactionDTO.fromJson(Map<String, dynamic> json) =
      _$ReactionDTOImpl.fromJson;

  @override
  @JsonKey(name: "total_reactions")
  int? get totalReactions;
  @override
  @JsonKey(name: "likeType")
  List<LikeType>? get likeType;

  /// Create a copy of ReactionDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReactionDTOImplCopyWith<_$ReactionDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
