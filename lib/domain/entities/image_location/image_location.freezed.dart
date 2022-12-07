// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_location.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ImageLocation {
  bool get isAsset => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageLocationCopyWith<ImageLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageLocationCopyWith<$Res> {
  factory $ImageLocationCopyWith(
          ImageLocation value, $Res Function(ImageLocation) then) =
      _$ImageLocationCopyWithImpl<$Res, ImageLocation>;
  @useResult
  $Res call({bool isAsset, String path, String url});
}

/// @nodoc
class _$ImageLocationCopyWithImpl<$Res, $Val extends ImageLocation>
    implements $ImageLocationCopyWith<$Res> {
  _$ImageLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAsset = null,
    Object? path = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      isAsset: null == isAsset
          ? _value.isAsset
          : isAsset // ignore: cast_nullable_to_non_nullable
              as bool,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageLocationCopyWith<$Res>
    implements $ImageLocationCopyWith<$Res> {
  factory _$$_ImageLocationCopyWith(
          _$_ImageLocation value, $Res Function(_$_ImageLocation) then) =
      __$$_ImageLocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isAsset, String path, String url});
}

/// @nodoc
class __$$_ImageLocationCopyWithImpl<$Res>
    extends _$ImageLocationCopyWithImpl<$Res, _$_ImageLocation>
    implements _$$_ImageLocationCopyWith<$Res> {
  __$$_ImageLocationCopyWithImpl(
      _$_ImageLocation _value, $Res Function(_$_ImageLocation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAsset = null,
    Object? path = null,
    Object? url = null,
  }) {
    return _then(_$_ImageLocation(
      isAsset: null == isAsset
          ? _value.isAsset
          : isAsset // ignore: cast_nullable_to_non_nullable
              as bool,
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ImageLocation implements _ImageLocation {
  const _$_ImageLocation(
      {required this.isAsset, required this.path, required this.url});

  @override
  final bool isAsset;
  @override
  final String path;
  @override
  final String url;

  @override
  String toString() {
    return 'ImageLocation(isAsset: $isAsset, path: $path, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageLocation &&
            (identical(other.isAsset, isAsset) || other.isAsset == isAsset) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isAsset, path, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageLocationCopyWith<_$_ImageLocation> get copyWith =>
      __$$_ImageLocationCopyWithImpl<_$_ImageLocation>(this, _$identity);
}

abstract class _ImageLocation implements ImageLocation {
  const factory _ImageLocation(
      {required final bool isAsset,
      required final String path,
      required final String url}) = _$_ImageLocation;

  @override
  bool get isAsset;
  @override
  String get path;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_ImageLocationCopyWith<_$_ImageLocation> get copyWith =>
      throw _privateConstructorUsedError;
}
