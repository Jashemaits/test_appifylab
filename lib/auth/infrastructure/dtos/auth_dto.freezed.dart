// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthDTO _$AuthDTOFromJson(Map<String, dynamic> json) {
  return _AuthDTO.fromJson(json);
}

/// @nodoc
mixin _$AuthDTO {
  String get type => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;

  /// Serializes this AuthDTO to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthDTOCopyWith<AuthDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthDTOCopyWith<$Res> {
  factory $AuthDTOCopyWith(AuthDTO value, $Res Function(AuthDTO) then) =
      _$AuthDTOCopyWithImpl<$Res, AuthDTO>;
  @useResult
  $Res call({String type, String token});
}

/// @nodoc
class _$AuthDTOCopyWithImpl<$Res, $Val extends AuthDTO>
    implements $AuthDTOCopyWith<$Res> {
  _$AuthDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthDTOImplCopyWith<$Res> implements $AuthDTOCopyWith<$Res> {
  factory _$$AuthDTOImplCopyWith(
          _$AuthDTOImpl value, $Res Function(_$AuthDTOImpl) then) =
      __$$AuthDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String token});
}

/// @nodoc
class __$$AuthDTOImplCopyWithImpl<$Res>
    extends _$AuthDTOCopyWithImpl<$Res, _$AuthDTOImpl>
    implements _$$AuthDTOImplCopyWith<$Res> {
  __$$AuthDTOImplCopyWithImpl(
      _$AuthDTOImpl _value, $Res Function(_$AuthDTOImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? token = null,
  }) {
    return _then(_$AuthDTOImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthDTOImpl extends _AuthDTO {
  _$AuthDTOImpl({required this.type, required this.token}) : super._();

  factory _$AuthDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthDTOImplFromJson(json);

  @override
  final String type;
  @override
  final String token;

  @override
  String toString() {
    return 'AuthDTO(type: $type, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthDTOImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, token);

  /// Create a copy of AuthDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthDTOImplCopyWith<_$AuthDTOImpl> get copyWith =>
      __$$AuthDTOImplCopyWithImpl<_$AuthDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthDTOImplToJson(
      this,
    );
  }
}

abstract class _AuthDTO extends AuthDTO {
  factory _AuthDTO({required final String type, required final String token}) =
      _$AuthDTOImpl;
  _AuthDTO._() : super._();

  factory _AuthDTO.fromJson(Map<String, dynamic> json) = _$AuthDTOImpl.fromJson;

  @override
  String get type;
  @override
  String get token;

  /// Create a copy of AuthDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthDTOImplCopyWith<_$AuthDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
