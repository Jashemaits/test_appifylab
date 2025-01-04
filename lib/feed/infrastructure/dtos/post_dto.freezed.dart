// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostDTO _$PostDTOFromJson(Map<String, dynamic> json) {
  return _PostDTO.fromJson(json);
}

/// @nodoc
mixin _$PostDTO {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "feed_txt")
  String? get feedTxt => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "slug")
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "file_type")
  String? get fileType => throw _privateConstructorUsedError;
  @JsonKey(name: "files")
  List<FileElement>? get files => throw _privateConstructorUsedError;
  @JsonKey(name: "like_count")
  int? get likeCount => throw _privateConstructorUsedError;
  @JsonKey(name: "comment_count")
  int? get commentCount => throw _privateConstructorUsedError;
  @JsonKey(name: "is_background")
  int? get isBackground => throw _privateConstructorUsedError;
  @JsonKey(name: "bg_color")
  String? get bgColor => throw _privateConstructorUsedError;
  @JsonKey(name: "publish_date")
  DateTime? get publishDate => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "pic")
  String? get pic => throw _privateConstructorUsedError;
  @JsonKey(name: "uid")
  int? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: "like")
  dynamic get like => throw _privateConstructorUsedError;
  @JsonKey(name: "likeType")
  List<LikeType>? get likeType => throw _privateConstructorUsedError;
  @JsonKey(name: "comments")
  List<dynamic>? get comments => throw _privateConstructorUsedError;

  /// Serializes this PostDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostDTOCopyWith<PostDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDTOCopyWith<$Res> {
  factory $PostDTOCopyWith(PostDTO value, $Res Function(PostDTO) then) =
      _$PostDTOCopyWithImpl<$Res, PostDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "feed_txt") String? feedTxt,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "file_type") String? fileType,
      @JsonKey(name: "files") List<FileElement>? files,
      @JsonKey(name: "like_count") int? likeCount,
      @JsonKey(name: "comment_count") int? commentCount,
      @JsonKey(name: "is_background") int? isBackground,
      @JsonKey(name: "bg_color") String? bgColor,
      @JsonKey(name: "publish_date") DateTime? publishDate,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "pic") String? pic,
      @JsonKey(name: "uid") int? uid,
      @JsonKey(name: "like") dynamic like,
      @JsonKey(name: "likeType") List<LikeType>? likeType,
      @JsonKey(name: "comments") List<dynamic>? comments});
}

/// @nodoc
class _$PostDTOCopyWithImpl<$Res, $Val extends PostDTO>
    implements $PostDTOCopyWith<$Res> {
  _$PostDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? feedTxt = freezed,
    Object? status = freezed,
    Object? slug = freezed,
    Object? title = freezed,
    Object? fileType = freezed,
    Object? files = freezed,
    Object? likeCount = freezed,
    Object? commentCount = freezed,
    Object? isBackground = freezed,
    Object? bgColor = freezed,
    Object? publishDate = freezed,
    Object? name = freezed,
    Object? pic = freezed,
    Object? uid = freezed,
    Object? like = freezed,
    Object? likeType = freezed,
    Object? comments = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      feedTxt: freezed == feedTxt
          ? _value.feedTxt
          : feedTxt // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      fileType: freezed == fileType
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as String?,
      files: freezed == files
          ? _value.files
          : files // ignore: cast_nullable_to_non_nullable
              as List<FileElement>?,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      commentCount: freezed == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isBackground: freezed == isBackground
          ? _value.isBackground
          : isBackground // ignore: cast_nullable_to_non_nullable
              as int?,
      bgColor: freezed == bgColor
          ? _value.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as String?,
      publishDate: freezed == publishDate
          ? _value.publishDate
          : publishDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      pic: freezed == pic
          ? _value.pic
          : pic // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as int?,
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as dynamic,
      likeType: freezed == likeType
          ? _value.likeType
          : likeType // ignore: cast_nullable_to_non_nullable
              as List<LikeType>?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostDTOImplCopyWith<$Res> implements $PostDTOCopyWith<$Res> {
  factory _$$PostDTOImplCopyWith(
          _$PostDTOImpl value, $Res Function(_$PostDTOImpl) then) =
      __$$PostDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "feed_txt") String? feedTxt,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "slug") String? slug,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "file_type") String? fileType,
      @JsonKey(name: "files") List<FileElement>? files,
      @JsonKey(name: "like_count") int? likeCount,
      @JsonKey(name: "comment_count") int? commentCount,
      @JsonKey(name: "is_background") int? isBackground,
      @JsonKey(name: "bg_color") String? bgColor,
      @JsonKey(name: "publish_date") DateTime? publishDate,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "pic") String? pic,
      @JsonKey(name: "uid") int? uid,
      @JsonKey(name: "like") dynamic like,
      @JsonKey(name: "likeType") List<LikeType>? likeType,
      @JsonKey(name: "comments") List<dynamic>? comments});
}

/// @nodoc
class __$$PostDTOImplCopyWithImpl<$Res>
    extends _$PostDTOCopyWithImpl<$Res, _$PostDTOImpl>
    implements _$$PostDTOImplCopyWith<$Res> {
  __$$PostDTOImplCopyWithImpl(
      _$PostDTOImpl _value, $Res Function(_$PostDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? feedTxt = freezed,
    Object? status = freezed,
    Object? slug = freezed,
    Object? title = freezed,
    Object? fileType = freezed,
    Object? files = freezed,
    Object? likeCount = freezed,
    Object? commentCount = freezed,
    Object? isBackground = freezed,
    Object? bgColor = freezed,
    Object? publishDate = freezed,
    Object? name = freezed,
    Object? pic = freezed,
    Object? uid = freezed,
    Object? like = freezed,
    Object? likeType = freezed,
    Object? comments = freezed,
  }) {
    return _then(_$PostDTOImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      feedTxt: freezed == feedTxt
          ? _value.feedTxt
          : feedTxt // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      fileType: freezed == fileType
          ? _value.fileType
          : fileType // ignore: cast_nullable_to_non_nullable
              as String?,
      files: freezed == files
          ? _value._files
          : files // ignore: cast_nullable_to_non_nullable
              as List<FileElement>?,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      commentCount: freezed == commentCount
          ? _value.commentCount
          : commentCount // ignore: cast_nullable_to_non_nullable
              as int?,
      isBackground: freezed == isBackground
          ? _value.isBackground
          : isBackground // ignore: cast_nullable_to_non_nullable
              as int?,
      bgColor: freezed == bgColor
          ? _value.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as String?,
      publishDate: freezed == publishDate
          ? _value.publishDate
          : publishDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      pic: freezed == pic
          ? _value.pic
          : pic // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as int?,
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as dynamic,
      likeType: freezed == likeType
          ? _value._likeType
          : likeType // ignore: cast_nullable_to_non_nullable
              as List<LikeType>?,
      comments: freezed == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostDTOImpl implements _PostDTO {
  const _$PostDTOImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "feed_txt") this.feedTxt,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "slug") this.slug,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "file_type") this.fileType,
      @JsonKey(name: "files") final List<FileElement>? files,
      @JsonKey(name: "like_count") this.likeCount,
      @JsonKey(name: "comment_count") this.commentCount,
      @JsonKey(name: "is_background") this.isBackground,
      @JsonKey(name: "bg_color") this.bgColor,
      @JsonKey(name: "publish_date") this.publishDate,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "pic") this.pic,
      @JsonKey(name: "uid") this.uid,
      @JsonKey(name: "like") this.like,
      @JsonKey(name: "likeType") final List<LikeType>? likeType,
      @JsonKey(name: "comments") final List<dynamic>? comments})
      : _files = files,
        _likeType = likeType,
        _comments = comments;

  factory _$PostDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostDTOImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "feed_txt")
  final String? feedTxt;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "slug")
  final String? slug;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "file_type")
  final String? fileType;
  final List<FileElement>? _files;
  @override
  @JsonKey(name: "files")
  List<FileElement>? get files {
    final value = _files;
    if (value == null) return null;
    if (_files is EqualUnmodifiableListView) return _files;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "like_count")
  final int? likeCount;
  @override
  @JsonKey(name: "comment_count")
  final int? commentCount;
  @override
  @JsonKey(name: "is_background")
  final int? isBackground;
  @override
  @JsonKey(name: "bg_color")
  final String? bgColor;
  @override
  @JsonKey(name: "publish_date")
  final DateTime? publishDate;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "pic")
  final String? pic;
  @override
  @JsonKey(name: "uid")
  final int? uid;
  @override
  @JsonKey(name: "like")
  final dynamic like;
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

  final List<dynamic>? _comments;
  @override
  @JsonKey(name: "comments")
  List<dynamic>? get comments {
    final value = _comments;
    if (value == null) return null;
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PostDTO(id: $id, feedTxt: $feedTxt, status: $status, slug: $slug, title: $title, fileType: $fileType, files: $files, likeCount: $likeCount, commentCount: $commentCount, isBackground: $isBackground, bgColor: $bgColor, publishDate: $publishDate, name: $name, pic: $pic, uid: $uid, like: $like, likeType: $likeType, comments: $comments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.feedTxt, feedTxt) || other.feedTxt == feedTxt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.fileType, fileType) ||
                other.fileType == fileType) &&
            const DeepCollectionEquality().equals(other._files, _files) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.commentCount, commentCount) ||
                other.commentCount == commentCount) &&
            (identical(other.isBackground, isBackground) ||
                other.isBackground == isBackground) &&
            (identical(other.bgColor, bgColor) || other.bgColor == bgColor) &&
            (identical(other.publishDate, publishDate) ||
                other.publishDate == publishDate) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.pic, pic) || other.pic == pic) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            const DeepCollectionEquality().equals(other.like, like) &&
            const DeepCollectionEquality().equals(other._likeType, _likeType) &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      feedTxt,
      status,
      slug,
      title,
      fileType,
      const DeepCollectionEquality().hash(_files),
      likeCount,
      commentCount,
      isBackground,
      bgColor,
      publishDate,
      name,
      pic,
      uid,
      const DeepCollectionEquality().hash(like),
      const DeepCollectionEquality().hash(_likeType),
      const DeepCollectionEquality().hash(_comments));

  /// Create a copy of PostDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostDTOImplCopyWith<_$PostDTOImpl> get copyWith =>
      __$$PostDTOImplCopyWithImpl<_$PostDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostDTOImplToJson(
      this,
    );
  }
}

abstract class _PostDTO implements PostDTO {
  const factory _PostDTO(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "feed_txt") final String? feedTxt,
          @JsonKey(name: "status") final String? status,
          @JsonKey(name: "slug") final String? slug,
          @JsonKey(name: "title") final String? title,
          @JsonKey(name: "file_type") final String? fileType,
          @JsonKey(name: "files") final List<FileElement>? files,
          @JsonKey(name: "like_count") final int? likeCount,
          @JsonKey(name: "comment_count") final int? commentCount,
          @JsonKey(name: "is_background") final int? isBackground,
          @JsonKey(name: "bg_color") final String? bgColor,
          @JsonKey(name: "publish_date") final DateTime? publishDate,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "pic") final String? pic,
          @JsonKey(name: "uid") final int? uid,
          @JsonKey(name: "like") final dynamic like,
          @JsonKey(name: "likeType") final List<LikeType>? likeType,
          @JsonKey(name: "comments") final List<dynamic>? comments}) =
      _$PostDTOImpl;

  factory _PostDTO.fromJson(Map<String, dynamic> json) = _$PostDTOImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "feed_txt")
  String? get feedTxt;
  @override
  @JsonKey(name: "status")
  String? get status;
  @override
  @JsonKey(name: "slug")
  String? get slug;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "file_type")
  String? get fileType;
  @override
  @JsonKey(name: "files")
  List<FileElement>? get files;
  @override
  @JsonKey(name: "like_count")
  int? get likeCount;
  @override
  @JsonKey(name: "comment_count")
  int? get commentCount;
  @override
  @JsonKey(name: "is_background")
  int? get isBackground;
  @override
  @JsonKey(name: "bg_color")
  String? get bgColor;
  @override
  @JsonKey(name: "publish_date")
  DateTime? get publishDate;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "pic")
  String? get pic;
  @override
  @JsonKey(name: "uid")
  int? get uid;
  @override
  @JsonKey(name: "like")
  dynamic get like;
  @override
  @JsonKey(name: "likeType")
  List<LikeType>? get likeType;
  @override
  @JsonKey(name: "comments")
  List<dynamic>? get comments;

  /// Create a copy of PostDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostDTOImplCopyWith<_$PostDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FileElement _$FileElementFromJson(Map<String, dynamic> json) {
  return _FileElement.fromJson(json);
}

/// @nodoc
mixin _$FileElement {
  @JsonKey(name: "fileLoc")
  String? get fileLoc => throw _privateConstructorUsedError;
  @JsonKey(name: "originalName")
  String? get originalName => throw _privateConstructorUsedError;
  @JsonKey(name: "extname")
  String? get extname => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  int? get size => throw _privateConstructorUsedError;

  /// Serializes this FileElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FileElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FileElementCopyWith<FileElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileElementCopyWith<$Res> {
  factory $FileElementCopyWith(
          FileElement value, $Res Function(FileElement) then) =
      _$FileElementCopyWithImpl<$Res, FileElement>;
  @useResult
  $Res call(
      {@JsonKey(name: "fileLoc") String? fileLoc,
      @JsonKey(name: "originalName") String? originalName,
      @JsonKey(name: "extname") String? extname,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "size") int? size});
}

/// @nodoc
class _$FileElementCopyWithImpl<$Res, $Val extends FileElement>
    implements $FileElementCopyWith<$Res> {
  _$FileElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FileElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileLoc = freezed,
    Object? originalName = freezed,
    Object? extname = freezed,
    Object? type = freezed,
    Object? size = freezed,
  }) {
    return _then(_value.copyWith(
      fileLoc: freezed == fileLoc
          ? _value.fileLoc
          : fileLoc // ignore: cast_nullable_to_non_nullable
              as String?,
      originalName: freezed == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      extname: freezed == extname
          ? _value.extname
          : extname // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FileElementImplCopyWith<$Res>
    implements $FileElementCopyWith<$Res> {
  factory _$$FileElementImplCopyWith(
          _$FileElementImpl value, $Res Function(_$FileElementImpl) then) =
      __$$FileElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "fileLoc") String? fileLoc,
      @JsonKey(name: "originalName") String? originalName,
      @JsonKey(name: "extname") String? extname,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "size") int? size});
}

/// @nodoc
class __$$FileElementImplCopyWithImpl<$Res>
    extends _$FileElementCopyWithImpl<$Res, _$FileElementImpl>
    implements _$$FileElementImplCopyWith<$Res> {
  __$$FileElementImplCopyWithImpl(
      _$FileElementImpl _value, $Res Function(_$FileElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of FileElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fileLoc = freezed,
    Object? originalName = freezed,
    Object? extname = freezed,
    Object? type = freezed,
    Object? size = freezed,
  }) {
    return _then(_$FileElementImpl(
      fileLoc: freezed == fileLoc
          ? _value.fileLoc
          : fileLoc // ignore: cast_nullable_to_non_nullable
              as String?,
      originalName: freezed == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      extname: freezed == extname
          ? _value.extname
          : extname // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FileElementImpl implements _FileElement {
  const _$FileElementImpl(
      {@JsonKey(name: "fileLoc") this.fileLoc,
      @JsonKey(name: "originalName") this.originalName,
      @JsonKey(name: "extname") this.extname,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "size") this.size});

  factory _$FileElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$FileElementImplFromJson(json);

  @override
  @JsonKey(name: "fileLoc")
  final String? fileLoc;
  @override
  @JsonKey(name: "originalName")
  final String? originalName;
  @override
  @JsonKey(name: "extname")
  final String? extname;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "size")
  final int? size;

  @override
  String toString() {
    return 'FileElement(fileLoc: $fileLoc, originalName: $originalName, extname: $extname, type: $type, size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FileElementImpl &&
            (identical(other.fileLoc, fileLoc) || other.fileLoc == fileLoc) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.extname, extname) || other.extname == extname) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fileLoc, originalName, extname, type, size);

  /// Create a copy of FileElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FileElementImplCopyWith<_$FileElementImpl> get copyWith =>
      __$$FileElementImplCopyWithImpl<_$FileElementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FileElementImplToJson(
      this,
    );
  }
}

abstract class _FileElement implements FileElement {
  const factory _FileElement(
      {@JsonKey(name: "fileLoc") final String? fileLoc,
      @JsonKey(name: "originalName") final String? originalName,
      @JsonKey(name: "extname") final String? extname,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "size") final int? size}) = _$FileElementImpl;

  factory _FileElement.fromJson(Map<String, dynamic> json) =
      _$FileElementImpl.fromJson;

  @override
  @JsonKey(name: "fileLoc")
  String? get fileLoc;
  @override
  @JsonKey(name: "originalName")
  String? get originalName;
  @override
  @JsonKey(name: "extname")
  String? get extname;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "size")
  int? get size;

  /// Create a copy of FileElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FileElementImplCopyWith<_$FileElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LikeType _$LikeTypeFromJson(Map<String, dynamic> json) {
  return _LikeType.fromJson(json);
}

/// @nodoc
mixin _$LikeType {
  @JsonKey(name: "reaction_type")
  String? get reactionType => throw _privateConstructorUsedError;
  @JsonKey(name: "feed_id")
  int? get feedId => throw _privateConstructorUsedError;

  /// Serializes this LikeType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LikeType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LikeTypeCopyWith<LikeType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeTypeCopyWith<$Res> {
  factory $LikeTypeCopyWith(LikeType value, $Res Function(LikeType) then) =
      _$LikeTypeCopyWithImpl<$Res, LikeType>;
  @useResult
  $Res call(
      {@JsonKey(name: "reaction_type") String? reactionType,
      @JsonKey(name: "feed_id") int? feedId});
}

/// @nodoc
class _$LikeTypeCopyWithImpl<$Res, $Val extends LikeType>
    implements $LikeTypeCopyWith<$Res> {
  _$LikeTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LikeType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reactionType = freezed,
    Object? feedId = freezed,
  }) {
    return _then(_value.copyWith(
      reactionType: freezed == reactionType
          ? _value.reactionType
          : reactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      feedId: freezed == feedId
          ? _value.feedId
          : feedId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LikeTypeImplCopyWith<$Res>
    implements $LikeTypeCopyWith<$Res> {
  factory _$$LikeTypeImplCopyWith(
          _$LikeTypeImpl value, $Res Function(_$LikeTypeImpl) then) =
      __$$LikeTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "reaction_type") String? reactionType,
      @JsonKey(name: "feed_id") int? feedId});
}

/// @nodoc
class __$$LikeTypeImplCopyWithImpl<$Res>
    extends _$LikeTypeCopyWithImpl<$Res, _$LikeTypeImpl>
    implements _$$LikeTypeImplCopyWith<$Res> {
  __$$LikeTypeImplCopyWithImpl(
      _$LikeTypeImpl _value, $Res Function(_$LikeTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of LikeType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reactionType = freezed,
    Object? feedId = freezed,
  }) {
    return _then(_$LikeTypeImpl(
      reactionType: freezed == reactionType
          ? _value.reactionType
          : reactionType // ignore: cast_nullable_to_non_nullable
              as String?,
      feedId: freezed == feedId
          ? _value.feedId
          : feedId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LikeTypeImpl implements _LikeType {
  const _$LikeTypeImpl(
      {@JsonKey(name: "reaction_type") this.reactionType,
      @JsonKey(name: "feed_id") this.feedId});

  factory _$LikeTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikeTypeImplFromJson(json);

  @override
  @JsonKey(name: "reaction_type")
  final String? reactionType;
  @override
  @JsonKey(name: "feed_id")
  final int? feedId;

  @override
  String toString() {
    return 'LikeType(reactionType: $reactionType, feedId: $feedId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikeTypeImpl &&
            (identical(other.reactionType, reactionType) ||
                other.reactionType == reactionType) &&
            (identical(other.feedId, feedId) || other.feedId == feedId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reactionType, feedId);

  /// Create a copy of LikeType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LikeTypeImplCopyWith<_$LikeTypeImpl> get copyWith =>
      __$$LikeTypeImplCopyWithImpl<_$LikeTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikeTypeImplToJson(
      this,
    );
  }
}

abstract class _LikeType implements LikeType {
  const factory _LikeType(
      {@JsonKey(name: "reaction_type") final String? reactionType,
      @JsonKey(name: "feed_id") final int? feedId}) = _$LikeTypeImpl;

  factory _LikeType.fromJson(Map<String, dynamic> json) =
      _$LikeTypeImpl.fromJson;

  @override
  @JsonKey(name: "reaction_type")
  String? get reactionType;
  @override
  @JsonKey(name: "feed_id")
  int? get feedId;

  /// Create a copy of LikeType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LikeTypeImplCopyWith<_$LikeTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
