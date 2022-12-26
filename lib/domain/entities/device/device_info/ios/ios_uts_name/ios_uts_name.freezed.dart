// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ios_uts_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$IosUtsname {
  String? get sysname => throw _privateConstructorUsedError;
  String? get nodename => throw _privateConstructorUsedError;
  String? get release => throw _privateConstructorUsedError;
  String? get version => throw _privateConstructorUsedError;
  String? get machine => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IosUtsnameCopyWith<IosUtsname> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IosUtsnameCopyWith<$Res> {
  factory $IosUtsnameCopyWith(
          IosUtsname value, $Res Function(IosUtsname) then) =
      _$IosUtsnameCopyWithImpl<$Res, IosUtsname>;
  @useResult
  $Res call(
      {String? sysname,
      String? nodename,
      String? release,
      String? version,
      String? machine});
}

/// @nodoc
class _$IosUtsnameCopyWithImpl<$Res, $Val extends IosUtsname>
    implements $IosUtsnameCopyWith<$Res> {
  _$IosUtsnameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sysname = freezed,
    Object? nodename = freezed,
    Object? release = freezed,
    Object? version = freezed,
    Object? machine = freezed,
  }) {
    return _then(_value.copyWith(
      sysname: freezed == sysname
          ? _value.sysname
          : sysname // ignore: cast_nullable_to_non_nullable
              as String?,
      nodename: freezed == nodename
          ? _value.nodename
          : nodename // ignore: cast_nullable_to_non_nullable
              as String?,
      release: freezed == release
          ? _value.release
          : release // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      machine: freezed == machine
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IosUtsnameCopyWith<$Res>
    implements $IosUtsnameCopyWith<$Res> {
  factory _$$_IosUtsnameCopyWith(
          _$_IosUtsname value, $Res Function(_$_IosUtsname) then) =
      __$$_IosUtsnameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sysname,
      String? nodename,
      String? release,
      String? version,
      String? machine});
}

/// @nodoc
class __$$_IosUtsnameCopyWithImpl<$Res>
    extends _$IosUtsnameCopyWithImpl<$Res, _$_IosUtsname>
    implements _$$_IosUtsnameCopyWith<$Res> {
  __$$_IosUtsnameCopyWithImpl(
      _$_IosUtsname _value, $Res Function(_$_IosUtsname) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sysname = freezed,
    Object? nodename = freezed,
    Object? release = freezed,
    Object? version = freezed,
    Object? machine = freezed,
  }) {
    return _then(_$_IosUtsname(
      sysname: freezed == sysname
          ? _value.sysname
          : sysname // ignore: cast_nullable_to_non_nullable
              as String?,
      nodename: freezed == nodename
          ? _value.nodename
          : nodename // ignore: cast_nullable_to_non_nullable
              as String?,
      release: freezed == release
          ? _value.release
          : release // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      machine: freezed == machine
          ? _value.machine
          : machine // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_IosUtsname implements _IosUtsname {
  const _$_IosUtsname(
      {this.sysname, this.nodename, this.release, this.version, this.machine});

  @override
  final String? sysname;
  @override
  final String? nodename;
  @override
  final String? release;
  @override
  final String? version;
  @override
  final String? machine;

  @override
  String toString() {
    return 'IosUtsname(sysname: $sysname, nodename: $nodename, release: $release, version: $version, machine: $machine)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IosUtsname &&
            (identical(other.sysname, sysname) || other.sysname == sysname) &&
            (identical(other.nodename, nodename) ||
                other.nodename == nodename) &&
            (identical(other.release, release) || other.release == release) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.machine, machine) || other.machine == machine));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, sysname, nodename, release, version, machine);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IosUtsnameCopyWith<_$_IosUtsname> get copyWith =>
      __$$_IosUtsnameCopyWithImpl<_$_IosUtsname>(this, _$identity);
}

abstract class _IosUtsname implements IosUtsname {
  const factory _IosUtsname(
      {final String? sysname,
      final String? nodename,
      final String? release,
      final String? version,
      final String? machine}) = _$_IosUtsname;

  @override
  String? get sysname;
  @override
  String? get nodename;
  @override
  String? get release;
  @override
  String? get version;
  @override
  String? get machine;
  @override
  @JsonKey(ignore: true)
  _$$_IosUtsnameCopyWith<_$_IosUtsname> get copyWith =>
      throw _privateConstructorUsedError;
}
