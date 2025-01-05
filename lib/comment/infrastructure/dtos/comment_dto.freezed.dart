// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comment_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommentDTO _$CommentDTOFromJson(Map<String, dynamic> json) {
  return _CommentDTO.fromJson(json);
}

/// @nodoc
mixin _$CommentDTO {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "school_id")
  int? get schoolId => throw _privateConstructorUsedError;
  @JsonKey(name: "feed_id")
  int? get feedId => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "reply_count")
  int? get replyCount => throw _privateConstructorUsedError;
  @JsonKey(name: "like_count")
  int? get likeCount => throw _privateConstructorUsedError;
  @JsonKey(name: "comment_txt")
  String? get commentTxt => throw _privateConstructorUsedError;
  @JsonKey(name: "parrent_id")
  int? get parrentId => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "file")
  dynamic get file => throw _privateConstructorUsedError;
  @JsonKey(name: "private_user_id")
  dynamic get privateUserId => throw _privateConstructorUsedError;
  @JsonKey(name: "gift")
  dynamic get gift => throw _privateConstructorUsedError;
  @JsonKey(name: "seller_id")
  dynamic get sellerId => throw _privateConstructorUsedError;
  @JsonKey(name: "gifted_coins")
  dynamic get giftedCoins => throw _privateConstructorUsedError;
  @JsonKey(name: "replies")
  List<dynamic>? get replies => throw _privateConstructorUsedError;
  @JsonKey(name: "user")
  UserDTO? get user => throw _privateConstructorUsedError;
  @JsonKey(name: "private_user")
  dynamic get privateUser => throw _privateConstructorUsedError;
  @JsonKey(name: "reaction_types")
  List<dynamic>? get reactionTypes => throw _privateConstructorUsedError;
  @JsonKey(name: "totalLikes")
  List<dynamic>? get totalLikes => throw _privateConstructorUsedError;
  @JsonKey(name: "commentlike")
  dynamic get commentlike => throw _privateConstructorUsedError;

  /// Serializes this CommentDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentDTOCopyWith<CommentDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentDTOCopyWith<$Res> {
  factory $CommentDTOCopyWith(
          CommentDTO value, $Res Function(CommentDTO) then) =
      _$CommentDTOCopyWithImpl<$Res, CommentDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "school_id") int? schoolId,
      @JsonKey(name: "feed_id") int? feedId,
      @JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "reply_count") int? replyCount,
      @JsonKey(name: "like_count") int? likeCount,
      @JsonKey(name: "comment_txt") String? commentTxt,
      @JsonKey(name: "parrent_id") int? parrentId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "file") dynamic file,
      @JsonKey(name: "private_user_id") dynamic privateUserId,
      @JsonKey(name: "gift") dynamic gift,
      @JsonKey(name: "seller_id") dynamic sellerId,
      @JsonKey(name: "gifted_coins") dynamic giftedCoins,
      @JsonKey(name: "replies") List<dynamic>? replies,
      @JsonKey(name: "user") UserDTO? user,
      @JsonKey(name: "private_user") dynamic privateUser,
      @JsonKey(name: "reaction_types") List<dynamic>? reactionTypes,
      @JsonKey(name: "totalLikes") List<dynamic>? totalLikes,
      @JsonKey(name: "commentlike") dynamic commentlike});

  $UserDTOCopyWith<$Res>? get user;
}

/// @nodoc
class _$CommentDTOCopyWithImpl<$Res, $Val extends CommentDTO>
    implements $CommentDTOCopyWith<$Res> {
  _$CommentDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? schoolId = freezed,
    Object? feedId = freezed,
    Object? userId = freezed,
    Object? replyCount = freezed,
    Object? likeCount = freezed,
    Object? commentTxt = freezed,
    Object? parrentId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? file = freezed,
    Object? privateUserId = freezed,
    Object? gift = freezed,
    Object? sellerId = freezed,
    Object? giftedCoins = freezed,
    Object? replies = freezed,
    Object? user = freezed,
    Object? privateUser = freezed,
    Object? reactionTypes = freezed,
    Object? totalLikes = freezed,
    Object? commentlike = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      schoolId: freezed == schoolId
          ? _value.schoolId
          : schoolId // ignore: cast_nullable_to_non_nullable
              as int?,
      feedId: freezed == feedId
          ? _value.feedId
          : feedId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      replyCount: freezed == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      commentTxt: freezed == commentTxt
          ? _value.commentTxt
          : commentTxt // ignore: cast_nullable_to_non_nullable
              as String?,
      parrentId: freezed == parrentId
          ? _value.parrentId
          : parrentId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as dynamic,
      privateUserId: freezed == privateUserId
          ? _value.privateUserId
          : privateUserId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      gift: freezed == gift
          ? _value.gift
          : gift // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sellerId: freezed == sellerId
          ? _value.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      giftedCoins: freezed == giftedCoins
          ? _value.giftedCoins
          : giftedCoins // ignore: cast_nullable_to_non_nullable
              as dynamic,
      replies: freezed == replies
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDTO?,
      privateUser: freezed == privateUser
          ? _value.privateUser
          : privateUser // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reactionTypes: freezed == reactionTypes
          ? _value.reactionTypes
          : reactionTypes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      totalLikes: freezed == totalLikes
          ? _value.totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      commentlike: freezed == commentlike
          ? _value.commentlike
          : commentlike // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of CommentDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDTOCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserDTOCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentDTOImplCopyWith<$Res>
    implements $CommentDTOCopyWith<$Res> {
  factory _$$CommentDTOImplCopyWith(
          _$CommentDTOImpl value, $Res Function(_$CommentDTOImpl) then) =
      __$$CommentDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "school_id") int? schoolId,
      @JsonKey(name: "feed_id") int? feedId,
      @JsonKey(name: "user_id") int? userId,
      @JsonKey(name: "reply_count") int? replyCount,
      @JsonKey(name: "like_count") int? likeCount,
      @JsonKey(name: "comment_txt") String? commentTxt,
      @JsonKey(name: "parrent_id") int? parrentId,
      @JsonKey(name: "created_at") String? createdAt,
      @JsonKey(name: "updated_at") String? updatedAt,
      @JsonKey(name: "file") dynamic file,
      @JsonKey(name: "private_user_id") dynamic privateUserId,
      @JsonKey(name: "gift") dynamic gift,
      @JsonKey(name: "seller_id") dynamic sellerId,
      @JsonKey(name: "gifted_coins") dynamic giftedCoins,
      @JsonKey(name: "replies") List<dynamic>? replies,
      @JsonKey(name: "user") UserDTO? user,
      @JsonKey(name: "private_user") dynamic privateUser,
      @JsonKey(name: "reaction_types") List<dynamic>? reactionTypes,
      @JsonKey(name: "totalLikes") List<dynamic>? totalLikes,
      @JsonKey(name: "commentlike") dynamic commentlike});

  @override
  $UserDTOCopyWith<$Res>? get user;
}

/// @nodoc
class __$$CommentDTOImplCopyWithImpl<$Res>
    extends _$CommentDTOCopyWithImpl<$Res, _$CommentDTOImpl>
    implements _$$CommentDTOImplCopyWith<$Res> {
  __$$CommentDTOImplCopyWithImpl(
      _$CommentDTOImpl _value, $Res Function(_$CommentDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? schoolId = freezed,
    Object? feedId = freezed,
    Object? userId = freezed,
    Object? replyCount = freezed,
    Object? likeCount = freezed,
    Object? commentTxt = freezed,
    Object? parrentId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? file = freezed,
    Object? privateUserId = freezed,
    Object? gift = freezed,
    Object? sellerId = freezed,
    Object? giftedCoins = freezed,
    Object? replies = freezed,
    Object? user = freezed,
    Object? privateUser = freezed,
    Object? reactionTypes = freezed,
    Object? totalLikes = freezed,
    Object? commentlike = freezed,
  }) {
    return _then(_$CommentDTOImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      schoolId: freezed == schoolId
          ? _value.schoolId
          : schoolId // ignore: cast_nullable_to_non_nullable
              as int?,
      feedId: freezed == feedId
          ? _value.feedId
          : feedId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      replyCount: freezed == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      commentTxt: freezed == commentTxt
          ? _value.commentTxt
          : commentTxt // ignore: cast_nullable_to_non_nullable
              as String?,
      parrentId: freezed == parrentId
          ? _value.parrentId
          : parrentId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      file: freezed == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as dynamic,
      privateUserId: freezed == privateUserId
          ? _value.privateUserId
          : privateUserId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      gift: freezed == gift
          ? _value.gift
          : gift // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sellerId: freezed == sellerId
          ? _value.sellerId
          : sellerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      giftedCoins: freezed == giftedCoins
          ? _value.giftedCoins
          : giftedCoins // ignore: cast_nullable_to_non_nullable
              as dynamic,
      replies: freezed == replies
          ? _value._replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDTO?,
      privateUser: freezed == privateUser
          ? _value.privateUser
          : privateUser // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reactionTypes: freezed == reactionTypes
          ? _value._reactionTypes
          : reactionTypes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      totalLikes: freezed == totalLikes
          ? _value._totalLikes
          : totalLikes // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      commentlike: freezed == commentlike
          ? _value.commentlike
          : commentlike // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommentDTOImpl implements _CommentDTO {
  const _$CommentDTOImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "school_id") this.schoolId,
      @JsonKey(name: "feed_id") this.feedId,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "reply_count") this.replyCount,
      @JsonKey(name: "like_count") this.likeCount,
      @JsonKey(name: "comment_txt") this.commentTxt,
      @JsonKey(name: "parrent_id") this.parrentId,
      @JsonKey(name: "created_at") this.createdAt,
      @JsonKey(name: "updated_at") this.updatedAt,
      @JsonKey(name: "file") this.file,
      @JsonKey(name: "private_user_id") this.privateUserId,
      @JsonKey(name: "gift") this.gift,
      @JsonKey(name: "seller_id") this.sellerId,
      @JsonKey(name: "gifted_coins") this.giftedCoins,
      @JsonKey(name: "replies") final List<dynamic>? replies,
      @JsonKey(name: "user") this.user,
      @JsonKey(name: "private_user") this.privateUser,
      @JsonKey(name: "reaction_types") final List<dynamic>? reactionTypes,
      @JsonKey(name: "totalLikes") final List<dynamic>? totalLikes,
      @JsonKey(name: "commentlike") this.commentlike})
      : _replies = replies,
        _reactionTypes = reactionTypes,
        _totalLikes = totalLikes;

  factory _$CommentDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentDTOImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "school_id")
  final int? schoolId;
  @override
  @JsonKey(name: "feed_id")
  final int? feedId;
  @override
  @JsonKey(name: "user_id")
  final int? userId;
  @override
  @JsonKey(name: "reply_count")
  final int? replyCount;
  @override
  @JsonKey(name: "like_count")
  final int? likeCount;
  @override
  @JsonKey(name: "comment_txt")
  final String? commentTxt;
  @override
  @JsonKey(name: "parrent_id")
  final int? parrentId;
  @override
  @JsonKey(name: "created_at")
  final String? createdAt;
  @override
  @JsonKey(name: "updated_at")
  final String? updatedAt;
  @override
  @JsonKey(name: "file")
  final dynamic file;
  @override
  @JsonKey(name: "private_user_id")
  final dynamic privateUserId;
  @override
  @JsonKey(name: "gift")
  final dynamic gift;
  @override
  @JsonKey(name: "seller_id")
  final dynamic sellerId;
  @override
  @JsonKey(name: "gifted_coins")
  final dynamic giftedCoins;
  final List<dynamic>? _replies;
  @override
  @JsonKey(name: "replies")
  List<dynamic>? get replies {
    final value = _replies;
    if (value == null) return null;
    if (_replies is EqualUnmodifiableListView) return _replies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "user")
  final UserDTO? user;
  @override
  @JsonKey(name: "private_user")
  final dynamic privateUser;
  final List<dynamic>? _reactionTypes;
  @override
  @JsonKey(name: "reaction_types")
  List<dynamic>? get reactionTypes {
    final value = _reactionTypes;
    if (value == null) return null;
    if (_reactionTypes is EqualUnmodifiableListView) return _reactionTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _totalLikes;
  @override
  @JsonKey(name: "totalLikes")
  List<dynamic>? get totalLikes {
    final value = _totalLikes;
    if (value == null) return null;
    if (_totalLikes is EqualUnmodifiableListView) return _totalLikes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "commentlike")
  final dynamic commentlike;

  @override
  String toString() {
    return 'CommentDTO(id: $id, schoolId: $schoolId, feedId: $feedId, userId: $userId, replyCount: $replyCount, likeCount: $likeCount, commentTxt: $commentTxt, parrentId: $parrentId, createdAt: $createdAt, updatedAt: $updatedAt, file: $file, privateUserId: $privateUserId, gift: $gift, sellerId: $sellerId, giftedCoins: $giftedCoins, replies: $replies, user: $user, privateUser: $privateUser, reactionTypes: $reactionTypes, totalLikes: $totalLikes, commentlike: $commentlike)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.schoolId, schoolId) ||
                other.schoolId == schoolId) &&
            (identical(other.feedId, feedId) || other.feedId == feedId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.replyCount, replyCount) ||
                other.replyCount == replyCount) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.commentTxt, commentTxt) ||
                other.commentTxt == commentTxt) &&
            (identical(other.parrentId, parrentId) ||
                other.parrentId == parrentId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other.file, file) &&
            const DeepCollectionEquality()
                .equals(other.privateUserId, privateUserId) &&
            const DeepCollectionEquality().equals(other.gift, gift) &&
            const DeepCollectionEquality().equals(other.sellerId, sellerId) &&
            const DeepCollectionEquality()
                .equals(other.giftedCoins, giftedCoins) &&
            const DeepCollectionEquality().equals(other._replies, _replies) &&
            (identical(other.user, user) || other.user == user) &&
            const DeepCollectionEquality()
                .equals(other.privateUser, privateUser) &&
            const DeepCollectionEquality()
                .equals(other._reactionTypes, _reactionTypes) &&
            const DeepCollectionEquality()
                .equals(other._totalLikes, _totalLikes) &&
            const DeepCollectionEquality()
                .equals(other.commentlike, commentlike));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        schoolId,
        feedId,
        userId,
        replyCount,
        likeCount,
        commentTxt,
        parrentId,
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(file),
        const DeepCollectionEquality().hash(privateUserId),
        const DeepCollectionEquality().hash(gift),
        const DeepCollectionEquality().hash(sellerId),
        const DeepCollectionEquality().hash(giftedCoins),
        const DeepCollectionEquality().hash(_replies),
        user,
        const DeepCollectionEquality().hash(privateUser),
        const DeepCollectionEquality().hash(_reactionTypes),
        const DeepCollectionEquality().hash(_totalLikes),
        const DeepCollectionEquality().hash(commentlike)
      ]);

  /// Create a copy of CommentDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentDTOImplCopyWith<_$CommentDTOImpl> get copyWith =>
      __$$CommentDTOImplCopyWithImpl<_$CommentDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentDTOImplToJson(
      this,
    );
  }
}

abstract class _CommentDTO implements CommentDTO {
  const factory _CommentDTO(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "school_id") final int? schoolId,
          @JsonKey(name: "feed_id") final int? feedId,
          @JsonKey(name: "user_id") final int? userId,
          @JsonKey(name: "reply_count") final int? replyCount,
          @JsonKey(name: "like_count") final int? likeCount,
          @JsonKey(name: "comment_txt") final String? commentTxt,
          @JsonKey(name: "parrent_id") final int? parrentId,
          @JsonKey(name: "created_at") final String? createdAt,
          @JsonKey(name: "updated_at") final String? updatedAt,
          @JsonKey(name: "file") final dynamic file,
          @JsonKey(name: "private_user_id") final dynamic privateUserId,
          @JsonKey(name: "gift") final dynamic gift,
          @JsonKey(name: "seller_id") final dynamic sellerId,
          @JsonKey(name: "gifted_coins") final dynamic giftedCoins,
          @JsonKey(name: "replies") final List<dynamic>? replies,
          @JsonKey(name: "user") final UserDTO? user,
          @JsonKey(name: "private_user") final dynamic privateUser,
          @JsonKey(name: "reaction_types") final List<dynamic>? reactionTypes,
          @JsonKey(name: "totalLikes") final List<dynamic>? totalLikes,
          @JsonKey(name: "commentlike") final dynamic commentlike}) =
      _$CommentDTOImpl;

  factory _CommentDTO.fromJson(Map<String, dynamic> json) =
      _$CommentDTOImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "school_id")
  int? get schoolId;
  @override
  @JsonKey(name: "feed_id")
  int? get feedId;
  @override
  @JsonKey(name: "user_id")
  int? get userId;
  @override
  @JsonKey(name: "reply_count")
  int? get replyCount;
  @override
  @JsonKey(name: "like_count")
  int? get likeCount;
  @override
  @JsonKey(name: "comment_txt")
  String? get commentTxt;
  @override
  @JsonKey(name: "parrent_id")
  int? get parrentId;
  @override
  @JsonKey(name: "created_at")
  String? get createdAt;
  @override
  @JsonKey(name: "updated_at")
  String? get updatedAt;
  @override
  @JsonKey(name: "file")
  dynamic get file;
  @override
  @JsonKey(name: "private_user_id")
  dynamic get privateUserId;
  @override
  @JsonKey(name: "gift")
  dynamic get gift;
  @override
  @JsonKey(name: "seller_id")
  dynamic get sellerId;
  @override
  @JsonKey(name: "gifted_coins")
  dynamic get giftedCoins;
  @override
  @JsonKey(name: "replies")
  List<dynamic>? get replies;
  @override
  @JsonKey(name: "user")
  UserDTO? get user;
  @override
  @JsonKey(name: "private_user")
  dynamic get privateUser;
  @override
  @JsonKey(name: "reaction_types")
  List<dynamic>? get reactionTypes;
  @override
  @JsonKey(name: "totalLikes")
  List<dynamic>? get totalLikes;
  @override
  @JsonKey(name: "commentlike")
  dynamic get commentlike;

  /// Create a copy of CommentDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentDTOImplCopyWith<_$CommentDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UserDTO _$UserDTOFromJson(Map<String, dynamic> json) {
  return _UserDTO.fromJson(json);
}

/// @nodoc
mixin _$UserDTO {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "full_name")
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_pic")
  String? get profilePic => throw _privateConstructorUsedError;
  @JsonKey(name: "user_type")
  String? get userType => throw _privateConstructorUsedError;

  /// Serializes this UserDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserDTOCopyWith<UserDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDTOCopyWith<$Res> {
  factory $UserDTOCopyWith(UserDTO value, $Res Function(UserDTO) then) =
      _$UserDTOCopyWithImpl<$Res, UserDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "full_name") String? fullName,
      @JsonKey(name: "profile_pic") String? profilePic,
      @JsonKey(name: "user_type") String? userType});
}

/// @nodoc
class _$UserDTOCopyWithImpl<$Res, $Val extends UserDTO>
    implements $UserDTOCopyWith<$Res> {
  _$UserDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? fullName = freezed,
    Object? profilePic = freezed,
    Object? userType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePic: freezed == profilePic
          ? _value.profilePic
          : profilePic // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: freezed == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDTOImplCopyWith<$Res> implements $UserDTOCopyWith<$Res> {
  factory _$$UserDTOImplCopyWith(
          _$UserDTOImpl value, $Res Function(_$UserDTOImpl) then) =
      __$$UserDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "full_name") String? fullName,
      @JsonKey(name: "profile_pic") String? profilePic,
      @JsonKey(name: "user_type") String? userType});
}

/// @nodoc
class __$$UserDTOImplCopyWithImpl<$Res>
    extends _$UserDTOCopyWithImpl<$Res, _$UserDTOImpl>
    implements _$$UserDTOImplCopyWith<$Res> {
  __$$UserDTOImplCopyWithImpl(
      _$UserDTOImpl _value, $Res Function(_$UserDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? fullName = freezed,
    Object? profilePic = freezed,
    Object? userType = freezed,
  }) {
    return _then(_$UserDTOImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePic: freezed == profilePic
          ? _value.profilePic
          : profilePic // ignore: cast_nullable_to_non_nullable
              as String?,
      userType: freezed == userType
          ? _value.userType
          : userType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserDTOImpl implements _UserDTO {
  const _$UserDTOImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "full_name") this.fullName,
      @JsonKey(name: "profile_pic") this.profilePic,
      @JsonKey(name: "user_type") this.userType});

  factory _$UserDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserDTOImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "full_name")
  final String? fullName;
  @override
  @JsonKey(name: "profile_pic")
  final String? profilePic;
  @override
  @JsonKey(name: "user_type")
  final String? userType;

  @override
  String toString() {
    return 'UserDTO(id: $id, fullName: $fullName, profilePic: $profilePic, userType: $userType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.profilePic, profilePic) ||
                other.profilePic == profilePic) &&
            (identical(other.userType, userType) ||
                other.userType == userType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, fullName, profilePic, userType);

  /// Create a copy of UserDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDTOImplCopyWith<_$UserDTOImpl> get copyWith =>
      __$$UserDTOImplCopyWithImpl<_$UserDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserDTOImplToJson(
      this,
    );
  }
}

abstract class _UserDTO implements UserDTO {
  const factory _UserDTO(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "full_name") final String? fullName,
      @JsonKey(name: "profile_pic") final String? profilePic,
      @JsonKey(name: "user_type") final String? userType}) = _$UserDTOImpl;

  factory _UserDTO.fromJson(Map<String, dynamic> json) = _$UserDTOImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "full_name")
  String? get fullName;
  @override
  @JsonKey(name: "profile_pic")
  String? get profilePic;
  @override
  @JsonKey(name: "user_type")
  String? get userType;

  /// Create a copy of UserDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserDTOImplCopyWith<_$UserDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
