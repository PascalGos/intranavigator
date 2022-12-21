// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'android_build_version.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AndroidBuildVersion {
  String? get baseOS => throw _privateConstructorUsedError;
  String get codename => throw _privateConstructorUsedError;
  String get incremental => throw _privateConstructorUsedError;
  int? get previewSdkInt => throw _privateConstructorUsedError;
  String get release => throw _privateConstructorUsedError;
  int get sdkInt => throw _privateConstructorUsedError;
  String? get securityPatch => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AndroidBuildVersionCopyWith<AndroidBuildVersion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AndroidBuildVersionCopyWith<$Res> {
  factory $AndroidBuildVersionCopyWith(
          AndroidBuildVersion value, $Res Function(AndroidBuildVersion) then) =
      _$AndroidBuildVersionCopyWithImpl<$Res, AndroidBuildVersion>;
  @useResult
  $Res call(
      {String? baseOS,
      String codename,
      String incremental,
      int? previewSdkInt,
      String release,
      int sdkInt,
      String? securityPatch});
}

/// @nodoc
class _$AndroidBuildVersionCopyWithImpl<$Res, $Val extends AndroidBuildVersion>
    implements $AndroidBuildVersionCopyWith<$Res> {
  _$AndroidBuildVersionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseOS = freezed,
    Object? codename = null,
    Object? incremental = null,
    Object? previewSdkInt = freezed,
    Object? release = null,
    Object? sdkInt = null,
    Object? securityPatch = freezed,
  }) {
    return _then(_value.copyWith(
      baseOS: freezed == baseOS
          ? _value.baseOS
          : baseOS // ignore: cast_nullable_to_non_nullable
              as String?,
      codename: null == codename
          ? _value.codename
          : codename // ignore: cast_nullable_to_non_nullable
              as String,
      incremental: null == incremental
          ? _value.incremental
          : incremental // ignore: cast_nullable_to_non_nullable
              as String,
      previewSdkInt: freezed == previewSdkInt
          ? _value.previewSdkInt
          : previewSdkInt // ignore: cast_nullable_to_non_nullable
              as int?,
      release: null == release
          ? _value.release
          : release // ignore: cast_nullable_to_non_nullable
              as String,
      sdkInt: null == sdkInt
          ? _value.sdkInt
          : sdkInt // ignore: cast_nullable_to_non_nullable
              as int,
      securityPatch: freezed == securityPatch
          ? _value.securityPatch
          : securityPatch // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AndroidBuildVersionCopyWith<$Res>
    implements $AndroidBuildVersionCopyWith<$Res> {
  factory _$$_AndroidBuildVersionCopyWith(_$_AndroidBuildVersion value,
          $Res Function(_$_AndroidBuildVersion) then) =
      __$$_AndroidBuildVersionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? baseOS,
      String codename,
      String incremental,
      int? previewSdkInt,
      String release,
      int sdkInt,
      String? securityPatch});
}

/// @nodoc
class __$$_AndroidBuildVersionCopyWithImpl<$Res>
    extends _$AndroidBuildVersionCopyWithImpl<$Res, _$_AndroidBuildVersion>
    implements _$$_AndroidBuildVersionCopyWith<$Res> {
  __$$_AndroidBuildVersionCopyWithImpl(_$_AndroidBuildVersion _value,
      $Res Function(_$_AndroidBuildVersion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseOS = freezed,
    Object? codename = null,
    Object? incremental = null,
    Object? previewSdkInt = freezed,
    Object? release = null,
    Object? sdkInt = null,
    Object? securityPatch = freezed,
  }) {
    return _then(_$_AndroidBuildVersion(
      baseOS: freezed == baseOS
          ? _value.baseOS
          : baseOS // ignore: cast_nullable_to_non_nullable
              as String?,
      codename: null == codename
          ? _value.codename
          : codename // ignore: cast_nullable_to_non_nullable
              as String,
      incremental: null == incremental
          ? _value.incremental
          : incremental // ignore: cast_nullable_to_non_nullable
              as String,
      previewSdkInt: freezed == previewSdkInt
          ? _value.previewSdkInt
          : previewSdkInt // ignore: cast_nullable_to_non_nullable
              as int?,
      release: null == release
          ? _value.release
          : release // ignore: cast_nullable_to_non_nullable
              as String,
      sdkInt: null == sdkInt
          ? _value.sdkInt
          : sdkInt // ignore: cast_nullable_to_non_nullable
              as int,
      securityPatch: freezed == securityPatch
          ? _value.securityPatch
          : securityPatch // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_AndroidBuildVersion implements _AndroidBuildVersion {
  const _$_AndroidBuildVersion(
      {this.baseOS,
      required this.codename,
      required this.incremental,
      required this.previewSdkInt,
      required this.release,
      required this.sdkInt,
      this.securityPatch});

  @override
  final String? baseOS;
  @override
  final String codename;
  @override
  final String incremental;
  @override
  final int? previewSdkInt;
  @override
  final String release;
  @override
  final int sdkInt;
  @override
  final String? securityPatch;

  @override
  String toString() {
    return 'AndroidBuildVersion(baseOS: $baseOS, codename: $codename, incremental: $incremental, previewSdkInt: $previewSdkInt, release: $release, sdkInt: $sdkInt, securityPatch: $securityPatch)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AndroidBuildVersion &&
            (identical(other.baseOS, baseOS) || other.baseOS == baseOS) &&
            (identical(other.codename, codename) ||
                other.codename == codename) &&
            (identical(other.incremental, incremental) ||
                other.incremental == incremental) &&
            (identical(other.previewSdkInt, previewSdkInt) ||
                other.previewSdkInt == previewSdkInt) &&
            (identical(other.release, release) || other.release == release) &&
            (identical(other.sdkInt, sdkInt) || other.sdkInt == sdkInt) &&
            (identical(other.securityPatch, securityPatch) ||
                other.securityPatch == securityPatch));
  }

  @override
  int get hashCode => Object.hash(runtimeType, baseOS, codename, incremental,
      previewSdkInt, release, sdkInt, securityPatch);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AndroidBuildVersionCopyWith<_$_AndroidBuildVersion> get copyWith =>
      __$$_AndroidBuildVersionCopyWithImpl<_$_AndroidBuildVersion>(
          this, _$identity);
}

abstract class _AndroidBuildVersion implements AndroidBuildVersion {
  const factory _AndroidBuildVersion(
      {final String? baseOS,
      required final String codename,
      required final String incremental,
      required final int? previewSdkInt,
      required final String release,
      required final int sdkInt,
      final String? securityPatch}) = _$_AndroidBuildVersion;

  @override
  String? get baseOS;
  @override
  String get codename;
  @override
  String get incremental;
  @override
  int? get previewSdkInt;
  @override
  String get release;
  @override
  int get sdkInt;
  @override
  String? get securityPatch;
  @override
  @JsonKey(ignore: true)
  _$$_AndroidBuildVersionCopyWith<_$_AndroidBuildVersion> get copyWith =>
      throw _privateConstructorUsedError;
}
