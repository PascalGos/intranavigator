// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserRemoteDTO _$UserRemoteDTOFromJson(Map<String, dynamic> json) {
  return _UserRemoteDTO.fromJson(json);
}

/// @nodoc
mixin _$UserRemoteDTO {
  String get uid => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get imagePath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserRemoteDTOCopyWith<UserRemoteDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRemoteDTOCopyWith<$Res> {
  factory $UserRemoteDTOCopyWith(
          UserRemoteDTO value, $Res Function(UserRemoteDTO) then) =
      _$UserRemoteDTOCopyWithImpl<$Res, UserRemoteDTO>;
  @useResult
  $Res call({String uid, String username, String imagePath});
}

/// @nodoc
class _$UserRemoteDTOCopyWithImpl<$Res, $Val extends UserRemoteDTO>
    implements $UserRemoteDTOCopyWith<$Res> {
  _$UserRemoteDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? username = null,
    Object? imagePath = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserRemoteDTOCopyWith<$Res>
    implements $UserRemoteDTOCopyWith<$Res> {
  factory _$$_UserRemoteDTOCopyWith(
          _$_UserRemoteDTO value, $Res Function(_$_UserRemoteDTO) then) =
      __$$_UserRemoteDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String username, String imagePath});
}

/// @nodoc
class __$$_UserRemoteDTOCopyWithImpl<$Res>
    extends _$UserRemoteDTOCopyWithImpl<$Res, _$_UserRemoteDTO>
    implements _$$_UserRemoteDTOCopyWith<$Res> {
  __$$_UserRemoteDTOCopyWithImpl(
      _$_UserRemoteDTO _value, $Res Function(_$_UserRemoteDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? username = null,
    Object? imagePath = null,
  }) {
    return _then(_$_UserRemoteDTO(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserRemoteDTO implements _UserRemoteDTO {
  const _$_UserRemoteDTO(
      {required this.uid, required this.username, required this.imagePath});

  factory _$_UserRemoteDTO.fromJson(Map<String, dynamic> json) =>
      _$$_UserRemoteDTOFromJson(json);

  @override
  final String uid;
  @override
  final String username;
  @override
  final String imagePath;

  @override
  String toString() {
    return 'UserRemoteDTO(uid: $uid, username: $username, imagePath: $imagePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserRemoteDTO &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, username, imagePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserRemoteDTOCopyWith<_$_UserRemoteDTO> get copyWith =>
      __$$_UserRemoteDTOCopyWithImpl<_$_UserRemoteDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserRemoteDTOToJson(
      this,
    );
  }
}

abstract class _UserRemoteDTO implements UserRemoteDTO {
  const factory _UserRemoteDTO(
      {required final String uid,
      required final String username,
      required final String imagePath}) = _$_UserRemoteDTO;

  factory _UserRemoteDTO.fromJson(Map<String, dynamic> json) =
      _$_UserRemoteDTO.fromJson;

  @override
  String get uid;
  @override
  String get username;
  @override
  String get imagePath;
  @override
  @JsonKey(ignore: true)
  _$$_UserRemoteDTOCopyWith<_$_UserRemoteDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
