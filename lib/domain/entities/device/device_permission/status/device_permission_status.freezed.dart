// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_permission_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DevicePermissionStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() denied,
    required TResult Function() granted,
    required TResult Function() restricted,
    required TResult Function() limited,
    required TResult Function() permanentlyDenied,
    required TResult Function() undetermined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? denied,
    TResult? Function()? granted,
    TResult? Function()? restricted,
    TResult? Function()? limited,
    TResult? Function()? permanentlyDenied,
    TResult? Function()? undetermined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? denied,
    TResult Function()? granted,
    TResult Function()? restricted,
    TResult Function()? limited,
    TResult Function()? permanentlyDenied,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Denied value) denied,
    required TResult Function(Granted value) granted,
    required TResult Function(Restricted value) restricted,
    required TResult Function(Limited value) limited,
    required TResult Function(PermanentlyDenied value) permanentlyDenied,
    required TResult Function(Undetermined value) undetermined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Denied value)? denied,
    TResult? Function(Granted value)? granted,
    TResult? Function(Restricted value)? restricted,
    TResult? Function(Limited value)? limited,
    TResult? Function(PermanentlyDenied value)? permanentlyDenied,
    TResult? Function(Undetermined value)? undetermined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Denied value)? denied,
    TResult Function(Granted value)? granted,
    TResult Function(Restricted value)? restricted,
    TResult Function(Limited value)? limited,
    TResult Function(PermanentlyDenied value)? permanentlyDenied,
    TResult Function(Undetermined value)? undetermined,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevicePermissionStatusCopyWith<$Res> {
  factory $DevicePermissionStatusCopyWith(DevicePermissionStatus value,
          $Res Function(DevicePermissionStatus) then) =
      _$DevicePermissionStatusCopyWithImpl<$Res, DevicePermissionStatus>;
}

/// @nodoc
class _$DevicePermissionStatusCopyWithImpl<$Res,
        $Val extends DevicePermissionStatus>
    implements $DevicePermissionStatusCopyWith<$Res> {
  _$DevicePermissionStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DeniedCopyWith<$Res> {
  factory _$$DeniedCopyWith(_$Denied value, $Res Function(_$Denied) then) =
      __$$DeniedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeniedCopyWithImpl<$Res>
    extends _$DevicePermissionStatusCopyWithImpl<$Res, _$Denied>
    implements _$$DeniedCopyWith<$Res> {
  __$$DeniedCopyWithImpl(_$Denied _value, $Res Function(_$Denied) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Denied implements Denied {
  const _$Denied();

  @override
  String toString() {
    return 'DevicePermissionStatus.denied()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Denied);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() denied,
    required TResult Function() granted,
    required TResult Function() restricted,
    required TResult Function() limited,
    required TResult Function() permanentlyDenied,
    required TResult Function() undetermined,
  }) {
    return denied();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? denied,
    TResult? Function()? granted,
    TResult? Function()? restricted,
    TResult? Function()? limited,
    TResult? Function()? permanentlyDenied,
    TResult? Function()? undetermined,
  }) {
    return denied?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? denied,
    TResult Function()? granted,
    TResult Function()? restricted,
    TResult Function()? limited,
    TResult Function()? permanentlyDenied,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (denied != null) {
      return denied();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Denied value) denied,
    required TResult Function(Granted value) granted,
    required TResult Function(Restricted value) restricted,
    required TResult Function(Limited value) limited,
    required TResult Function(PermanentlyDenied value) permanentlyDenied,
    required TResult Function(Undetermined value) undetermined,
  }) {
    return denied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Denied value)? denied,
    TResult? Function(Granted value)? granted,
    TResult? Function(Restricted value)? restricted,
    TResult? Function(Limited value)? limited,
    TResult? Function(PermanentlyDenied value)? permanentlyDenied,
    TResult? Function(Undetermined value)? undetermined,
  }) {
    return denied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Denied value)? denied,
    TResult Function(Granted value)? granted,
    TResult Function(Restricted value)? restricted,
    TResult Function(Limited value)? limited,
    TResult Function(PermanentlyDenied value)? permanentlyDenied,
    TResult Function(Undetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (denied != null) {
      return denied(this);
    }
    return orElse();
  }
}

abstract class Denied implements DevicePermissionStatus {
  const factory Denied() = _$Denied;
}

/// @nodoc
abstract class _$$GrantedCopyWith<$Res> {
  factory _$$GrantedCopyWith(_$Granted value, $Res Function(_$Granted) then) =
      __$$GrantedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GrantedCopyWithImpl<$Res>
    extends _$DevicePermissionStatusCopyWithImpl<$Res, _$Granted>
    implements _$$GrantedCopyWith<$Res> {
  __$$GrantedCopyWithImpl(_$Granted _value, $Res Function(_$Granted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Granted implements Granted {
  const _$Granted();

  @override
  String toString() {
    return 'DevicePermissionStatus.granted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Granted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() denied,
    required TResult Function() granted,
    required TResult Function() restricted,
    required TResult Function() limited,
    required TResult Function() permanentlyDenied,
    required TResult Function() undetermined,
  }) {
    return granted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? denied,
    TResult? Function()? granted,
    TResult? Function()? restricted,
    TResult? Function()? limited,
    TResult? Function()? permanentlyDenied,
    TResult? Function()? undetermined,
  }) {
    return granted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? denied,
    TResult Function()? granted,
    TResult Function()? restricted,
    TResult Function()? limited,
    TResult Function()? permanentlyDenied,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (granted != null) {
      return granted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Denied value) denied,
    required TResult Function(Granted value) granted,
    required TResult Function(Restricted value) restricted,
    required TResult Function(Limited value) limited,
    required TResult Function(PermanentlyDenied value) permanentlyDenied,
    required TResult Function(Undetermined value) undetermined,
  }) {
    return granted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Denied value)? denied,
    TResult? Function(Granted value)? granted,
    TResult? Function(Restricted value)? restricted,
    TResult? Function(Limited value)? limited,
    TResult? Function(PermanentlyDenied value)? permanentlyDenied,
    TResult? Function(Undetermined value)? undetermined,
  }) {
    return granted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Denied value)? denied,
    TResult Function(Granted value)? granted,
    TResult Function(Restricted value)? restricted,
    TResult Function(Limited value)? limited,
    TResult Function(PermanentlyDenied value)? permanentlyDenied,
    TResult Function(Undetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (granted != null) {
      return granted(this);
    }
    return orElse();
  }
}

abstract class Granted implements DevicePermissionStatus {
  const factory Granted() = _$Granted;
}

/// @nodoc
abstract class _$$RestrictedCopyWith<$Res> {
  factory _$$RestrictedCopyWith(
          _$Restricted value, $Res Function(_$Restricted) then) =
      __$$RestrictedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RestrictedCopyWithImpl<$Res>
    extends _$DevicePermissionStatusCopyWithImpl<$Res, _$Restricted>
    implements _$$RestrictedCopyWith<$Res> {
  __$$RestrictedCopyWithImpl(
      _$Restricted _value, $Res Function(_$Restricted) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Restricted implements Restricted {
  const _$Restricted();

  @override
  String toString() {
    return 'DevicePermissionStatus.restricted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Restricted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() denied,
    required TResult Function() granted,
    required TResult Function() restricted,
    required TResult Function() limited,
    required TResult Function() permanentlyDenied,
    required TResult Function() undetermined,
  }) {
    return restricted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? denied,
    TResult? Function()? granted,
    TResult? Function()? restricted,
    TResult? Function()? limited,
    TResult? Function()? permanentlyDenied,
    TResult? Function()? undetermined,
  }) {
    return restricted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? denied,
    TResult Function()? granted,
    TResult Function()? restricted,
    TResult Function()? limited,
    TResult Function()? permanentlyDenied,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (restricted != null) {
      return restricted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Denied value) denied,
    required TResult Function(Granted value) granted,
    required TResult Function(Restricted value) restricted,
    required TResult Function(Limited value) limited,
    required TResult Function(PermanentlyDenied value) permanentlyDenied,
    required TResult Function(Undetermined value) undetermined,
  }) {
    return restricted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Denied value)? denied,
    TResult? Function(Granted value)? granted,
    TResult? Function(Restricted value)? restricted,
    TResult? Function(Limited value)? limited,
    TResult? Function(PermanentlyDenied value)? permanentlyDenied,
    TResult? Function(Undetermined value)? undetermined,
  }) {
    return restricted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Denied value)? denied,
    TResult Function(Granted value)? granted,
    TResult Function(Restricted value)? restricted,
    TResult Function(Limited value)? limited,
    TResult Function(PermanentlyDenied value)? permanentlyDenied,
    TResult Function(Undetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (restricted != null) {
      return restricted(this);
    }
    return orElse();
  }
}

abstract class Restricted implements DevicePermissionStatus {
  const factory Restricted() = _$Restricted;
}

/// @nodoc
abstract class _$$LimitedCopyWith<$Res> {
  factory _$$LimitedCopyWith(_$Limited value, $Res Function(_$Limited) then) =
      __$$LimitedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LimitedCopyWithImpl<$Res>
    extends _$DevicePermissionStatusCopyWithImpl<$Res, _$Limited>
    implements _$$LimitedCopyWith<$Res> {
  __$$LimitedCopyWithImpl(_$Limited _value, $Res Function(_$Limited) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Limited implements Limited {
  const _$Limited();

  @override
  String toString() {
    return 'DevicePermissionStatus.limited()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Limited);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() denied,
    required TResult Function() granted,
    required TResult Function() restricted,
    required TResult Function() limited,
    required TResult Function() permanentlyDenied,
    required TResult Function() undetermined,
  }) {
    return limited();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? denied,
    TResult? Function()? granted,
    TResult? Function()? restricted,
    TResult? Function()? limited,
    TResult? Function()? permanentlyDenied,
    TResult? Function()? undetermined,
  }) {
    return limited?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? denied,
    TResult Function()? granted,
    TResult Function()? restricted,
    TResult Function()? limited,
    TResult Function()? permanentlyDenied,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (limited != null) {
      return limited();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Denied value) denied,
    required TResult Function(Granted value) granted,
    required TResult Function(Restricted value) restricted,
    required TResult Function(Limited value) limited,
    required TResult Function(PermanentlyDenied value) permanentlyDenied,
    required TResult Function(Undetermined value) undetermined,
  }) {
    return limited(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Denied value)? denied,
    TResult? Function(Granted value)? granted,
    TResult? Function(Restricted value)? restricted,
    TResult? Function(Limited value)? limited,
    TResult? Function(PermanentlyDenied value)? permanentlyDenied,
    TResult? Function(Undetermined value)? undetermined,
  }) {
    return limited?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Denied value)? denied,
    TResult Function(Granted value)? granted,
    TResult Function(Restricted value)? restricted,
    TResult Function(Limited value)? limited,
    TResult Function(PermanentlyDenied value)? permanentlyDenied,
    TResult Function(Undetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (limited != null) {
      return limited(this);
    }
    return orElse();
  }
}

abstract class Limited implements DevicePermissionStatus {
  const factory Limited() = _$Limited;
}

/// @nodoc
abstract class _$$PermanentlyDeniedCopyWith<$Res> {
  factory _$$PermanentlyDeniedCopyWith(
          _$PermanentlyDenied value, $Res Function(_$PermanentlyDenied) then) =
      __$$PermanentlyDeniedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PermanentlyDeniedCopyWithImpl<$Res>
    extends _$DevicePermissionStatusCopyWithImpl<$Res, _$PermanentlyDenied>
    implements _$$PermanentlyDeniedCopyWith<$Res> {
  __$$PermanentlyDeniedCopyWithImpl(
      _$PermanentlyDenied _value, $Res Function(_$PermanentlyDenied) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PermanentlyDenied implements PermanentlyDenied {
  const _$PermanentlyDenied();

  @override
  String toString() {
    return 'DevicePermissionStatus.permanentlyDenied()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PermanentlyDenied);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() denied,
    required TResult Function() granted,
    required TResult Function() restricted,
    required TResult Function() limited,
    required TResult Function() permanentlyDenied,
    required TResult Function() undetermined,
  }) {
    return permanentlyDenied();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? denied,
    TResult? Function()? granted,
    TResult? Function()? restricted,
    TResult? Function()? limited,
    TResult? Function()? permanentlyDenied,
    TResult? Function()? undetermined,
  }) {
    return permanentlyDenied?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? denied,
    TResult Function()? granted,
    TResult Function()? restricted,
    TResult Function()? limited,
    TResult Function()? permanentlyDenied,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (permanentlyDenied != null) {
      return permanentlyDenied();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Denied value) denied,
    required TResult Function(Granted value) granted,
    required TResult Function(Restricted value) restricted,
    required TResult Function(Limited value) limited,
    required TResult Function(PermanentlyDenied value) permanentlyDenied,
    required TResult Function(Undetermined value) undetermined,
  }) {
    return permanentlyDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Denied value)? denied,
    TResult? Function(Granted value)? granted,
    TResult? Function(Restricted value)? restricted,
    TResult? Function(Limited value)? limited,
    TResult? Function(PermanentlyDenied value)? permanentlyDenied,
    TResult? Function(Undetermined value)? undetermined,
  }) {
    return permanentlyDenied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Denied value)? denied,
    TResult Function(Granted value)? granted,
    TResult Function(Restricted value)? restricted,
    TResult Function(Limited value)? limited,
    TResult Function(PermanentlyDenied value)? permanentlyDenied,
    TResult Function(Undetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (permanentlyDenied != null) {
      return permanentlyDenied(this);
    }
    return orElse();
  }
}

abstract class PermanentlyDenied implements DevicePermissionStatus {
  const factory PermanentlyDenied() = _$PermanentlyDenied;
}

/// @nodoc
abstract class _$$UndeterminedCopyWith<$Res> {
  factory _$$UndeterminedCopyWith(
          _$Undetermined value, $Res Function(_$Undetermined) then) =
      __$$UndeterminedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UndeterminedCopyWithImpl<$Res>
    extends _$DevicePermissionStatusCopyWithImpl<$Res, _$Undetermined>
    implements _$$UndeterminedCopyWith<$Res> {
  __$$UndeterminedCopyWithImpl(
      _$Undetermined _value, $Res Function(_$Undetermined) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Undetermined implements Undetermined {
  const _$Undetermined();

  @override
  String toString() {
    return 'DevicePermissionStatus.undetermined()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Undetermined);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() denied,
    required TResult Function() granted,
    required TResult Function() restricted,
    required TResult Function() limited,
    required TResult Function() permanentlyDenied,
    required TResult Function() undetermined,
  }) {
    return undetermined();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? denied,
    TResult? Function()? granted,
    TResult? Function()? restricted,
    TResult? Function()? limited,
    TResult? Function()? permanentlyDenied,
    TResult? Function()? undetermined,
  }) {
    return undetermined?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? denied,
    TResult Function()? granted,
    TResult Function()? restricted,
    TResult Function()? limited,
    TResult Function()? permanentlyDenied,
    TResult Function()? undetermined,
    required TResult orElse(),
  }) {
    if (undetermined != null) {
      return undetermined();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Denied value) denied,
    required TResult Function(Granted value) granted,
    required TResult Function(Restricted value) restricted,
    required TResult Function(Limited value) limited,
    required TResult Function(PermanentlyDenied value) permanentlyDenied,
    required TResult Function(Undetermined value) undetermined,
  }) {
    return undetermined(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Denied value)? denied,
    TResult? Function(Granted value)? granted,
    TResult? Function(Restricted value)? restricted,
    TResult? Function(Limited value)? limited,
    TResult? Function(PermanentlyDenied value)? permanentlyDenied,
    TResult? Function(Undetermined value)? undetermined,
  }) {
    return undetermined?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Denied value)? denied,
    TResult Function(Granted value)? granted,
    TResult Function(Restricted value)? restricted,
    TResult Function(Limited value)? limited,
    TResult Function(PermanentlyDenied value)? permanentlyDenied,
    TResult Function(Undetermined value)? undetermined,
    required TResult orElse(),
  }) {
    if (undetermined != null) {
      return undetermined(this);
    }
    return orElse();
  }
}

abstract class Undetermined implements DevicePermissionStatus {
  const factory Undetermined() = _$Undetermined;
}
