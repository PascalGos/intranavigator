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
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) denied,
    required TResult Function(String message) granted,
    required TResult Function(String message) restricted,
    required TResult Function(String message) limited,
    required TResult Function(String message) permanentlyDenied,
    required TResult Function(String message) undetermined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? denied,
    TResult? Function(String message)? granted,
    TResult? Function(String message)? restricted,
    TResult? Function(String message)? limited,
    TResult? Function(String message)? permanentlyDenied,
    TResult? Function(String message)? undetermined,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? denied,
    TResult Function(String message)? granted,
    TResult Function(String message)? restricted,
    TResult Function(String message)? limited,
    TResult Function(String message)? permanentlyDenied,
    TResult Function(String message)? undetermined,
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

  @JsonKey(ignore: true)
  $DevicePermissionStatusCopyWith<DevicePermissionStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevicePermissionStatusCopyWith<$Res> {
  factory $DevicePermissionStatusCopyWith(DevicePermissionStatus value,
          $Res Function(DevicePermissionStatus) then) =
      _$DevicePermissionStatusCopyWithImpl<$Res, DevicePermissionStatus>;
  @useResult
  $Res call({String message});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeniedCopyWith<$Res>
    implements $DevicePermissionStatusCopyWith<$Res> {
  factory _$$DeniedCopyWith(_$Denied value, $Res Function(_$Denied) then) =
      __$$DeniedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$DeniedCopyWithImpl<$Res>
    extends _$DevicePermissionStatusCopyWithImpl<$Res, _$Denied>
    implements _$$DeniedCopyWith<$Res> {
  __$$DeniedCopyWithImpl(_$Denied _value, $Res Function(_$Denied) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$Denied(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Denied implements Denied {
  const _$Denied({this.message = "Denied"});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DevicePermissionStatus.denied(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Denied &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeniedCopyWith<_$Denied> get copyWith =>
      __$$DeniedCopyWithImpl<_$Denied>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) denied,
    required TResult Function(String message) granted,
    required TResult Function(String message) restricted,
    required TResult Function(String message) limited,
    required TResult Function(String message) permanentlyDenied,
    required TResult Function(String message) undetermined,
  }) {
    return denied(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? denied,
    TResult? Function(String message)? granted,
    TResult? Function(String message)? restricted,
    TResult? Function(String message)? limited,
    TResult? Function(String message)? permanentlyDenied,
    TResult? Function(String message)? undetermined,
  }) {
    return denied?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? denied,
    TResult Function(String message)? granted,
    TResult Function(String message)? restricted,
    TResult Function(String message)? limited,
    TResult Function(String message)? permanentlyDenied,
    TResult Function(String message)? undetermined,
    required TResult orElse(),
  }) {
    if (denied != null) {
      return denied(message);
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
  const factory Denied({final String message}) = _$Denied;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$DeniedCopyWith<_$Denied> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GrantedCopyWith<$Res>
    implements $DevicePermissionStatusCopyWith<$Res> {
  factory _$$GrantedCopyWith(_$Granted value, $Res Function(_$Granted) then) =
      __$$GrantedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$GrantedCopyWithImpl<$Res>
    extends _$DevicePermissionStatusCopyWithImpl<$Res, _$Granted>
    implements _$$GrantedCopyWith<$Res> {
  __$$GrantedCopyWithImpl(_$Granted _value, $Res Function(_$Granted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$Granted(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Granted implements Granted {
  const _$Granted({this.message = "Granted"});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DevicePermissionStatus.granted(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Granted &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GrantedCopyWith<_$Granted> get copyWith =>
      __$$GrantedCopyWithImpl<_$Granted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) denied,
    required TResult Function(String message) granted,
    required TResult Function(String message) restricted,
    required TResult Function(String message) limited,
    required TResult Function(String message) permanentlyDenied,
    required TResult Function(String message) undetermined,
  }) {
    return granted(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? denied,
    TResult? Function(String message)? granted,
    TResult? Function(String message)? restricted,
    TResult? Function(String message)? limited,
    TResult? Function(String message)? permanentlyDenied,
    TResult? Function(String message)? undetermined,
  }) {
    return granted?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? denied,
    TResult Function(String message)? granted,
    TResult Function(String message)? restricted,
    TResult Function(String message)? limited,
    TResult Function(String message)? permanentlyDenied,
    TResult Function(String message)? undetermined,
    required TResult orElse(),
  }) {
    if (granted != null) {
      return granted(message);
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
  const factory Granted({final String message}) = _$Granted;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$GrantedCopyWith<_$Granted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RestrictedCopyWith<$Res>
    implements $DevicePermissionStatusCopyWith<$Res> {
  factory _$$RestrictedCopyWith(
          _$Restricted value, $Res Function(_$Restricted) then) =
      __$$RestrictedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$RestrictedCopyWithImpl<$Res>
    extends _$DevicePermissionStatusCopyWithImpl<$Res, _$Restricted>
    implements _$$RestrictedCopyWith<$Res> {
  __$$RestrictedCopyWithImpl(
      _$Restricted _value, $Res Function(_$Restricted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$Restricted(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Restricted implements Restricted {
  const _$Restricted({this.message = "Restricted"});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DevicePermissionStatus.restricted(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Restricted &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RestrictedCopyWith<_$Restricted> get copyWith =>
      __$$RestrictedCopyWithImpl<_$Restricted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) denied,
    required TResult Function(String message) granted,
    required TResult Function(String message) restricted,
    required TResult Function(String message) limited,
    required TResult Function(String message) permanentlyDenied,
    required TResult Function(String message) undetermined,
  }) {
    return restricted(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? denied,
    TResult? Function(String message)? granted,
    TResult? Function(String message)? restricted,
    TResult? Function(String message)? limited,
    TResult? Function(String message)? permanentlyDenied,
    TResult? Function(String message)? undetermined,
  }) {
    return restricted?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? denied,
    TResult Function(String message)? granted,
    TResult Function(String message)? restricted,
    TResult Function(String message)? limited,
    TResult Function(String message)? permanentlyDenied,
    TResult Function(String message)? undetermined,
    required TResult orElse(),
  }) {
    if (restricted != null) {
      return restricted(message);
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
  const factory Restricted({final String message}) = _$Restricted;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$RestrictedCopyWith<_$Restricted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LimitedCopyWith<$Res>
    implements $DevicePermissionStatusCopyWith<$Res> {
  factory _$$LimitedCopyWith(_$Limited value, $Res Function(_$Limited) then) =
      __$$LimitedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$LimitedCopyWithImpl<$Res>
    extends _$DevicePermissionStatusCopyWithImpl<$Res, _$Limited>
    implements _$$LimitedCopyWith<$Res> {
  __$$LimitedCopyWithImpl(_$Limited _value, $Res Function(_$Limited) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$Limited(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Limited implements Limited {
  const _$Limited({this.message = "Limited"});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DevicePermissionStatus.limited(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Limited &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LimitedCopyWith<_$Limited> get copyWith =>
      __$$LimitedCopyWithImpl<_$Limited>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) denied,
    required TResult Function(String message) granted,
    required TResult Function(String message) restricted,
    required TResult Function(String message) limited,
    required TResult Function(String message) permanentlyDenied,
    required TResult Function(String message) undetermined,
  }) {
    return limited(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? denied,
    TResult? Function(String message)? granted,
    TResult? Function(String message)? restricted,
    TResult? Function(String message)? limited,
    TResult? Function(String message)? permanentlyDenied,
    TResult? Function(String message)? undetermined,
  }) {
    return limited?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? denied,
    TResult Function(String message)? granted,
    TResult Function(String message)? restricted,
    TResult Function(String message)? limited,
    TResult Function(String message)? permanentlyDenied,
    TResult Function(String message)? undetermined,
    required TResult orElse(),
  }) {
    if (limited != null) {
      return limited(message);
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
  const factory Limited({final String message}) = _$Limited;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$LimitedCopyWith<_$Limited> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PermanentlyDeniedCopyWith<$Res>
    implements $DevicePermissionStatusCopyWith<$Res> {
  factory _$$PermanentlyDeniedCopyWith(
          _$PermanentlyDenied value, $Res Function(_$PermanentlyDenied) then) =
      __$$PermanentlyDeniedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$PermanentlyDeniedCopyWithImpl<$Res>
    extends _$DevicePermissionStatusCopyWithImpl<$Res, _$PermanentlyDenied>
    implements _$$PermanentlyDeniedCopyWith<$Res> {
  __$$PermanentlyDeniedCopyWithImpl(
      _$PermanentlyDenied _value, $Res Function(_$PermanentlyDenied) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$PermanentlyDenied(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PermanentlyDenied implements PermanentlyDenied {
  const _$PermanentlyDenied({this.message = "Permanently Denied"});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DevicePermissionStatus.permanentlyDenied(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermanentlyDenied &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PermanentlyDeniedCopyWith<_$PermanentlyDenied> get copyWith =>
      __$$PermanentlyDeniedCopyWithImpl<_$PermanentlyDenied>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) denied,
    required TResult Function(String message) granted,
    required TResult Function(String message) restricted,
    required TResult Function(String message) limited,
    required TResult Function(String message) permanentlyDenied,
    required TResult Function(String message) undetermined,
  }) {
    return permanentlyDenied(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? denied,
    TResult? Function(String message)? granted,
    TResult? Function(String message)? restricted,
    TResult? Function(String message)? limited,
    TResult? Function(String message)? permanentlyDenied,
    TResult? Function(String message)? undetermined,
  }) {
    return permanentlyDenied?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? denied,
    TResult Function(String message)? granted,
    TResult Function(String message)? restricted,
    TResult Function(String message)? limited,
    TResult Function(String message)? permanentlyDenied,
    TResult Function(String message)? undetermined,
    required TResult orElse(),
  }) {
    if (permanentlyDenied != null) {
      return permanentlyDenied(message);
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
  const factory PermanentlyDenied({final String message}) = _$PermanentlyDenied;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$PermanentlyDeniedCopyWith<_$PermanentlyDenied> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UndeterminedCopyWith<$Res>
    implements $DevicePermissionStatusCopyWith<$Res> {
  factory _$$UndeterminedCopyWith(
          _$Undetermined value, $Res Function(_$Undetermined) then) =
      __$$UndeterminedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UndeterminedCopyWithImpl<$Res>
    extends _$DevicePermissionStatusCopyWithImpl<$Res, _$Undetermined>
    implements _$$UndeterminedCopyWith<$Res> {
  __$$UndeterminedCopyWithImpl(
      _$Undetermined _value, $Res Function(_$Undetermined) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$Undetermined(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Undetermined implements Undetermined {
  const _$Undetermined({this.message = "Unknown"});

  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'DevicePermissionStatus.undetermined(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Undetermined &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UndeterminedCopyWith<_$Undetermined> get copyWith =>
      __$$UndeterminedCopyWithImpl<_$Undetermined>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) denied,
    required TResult Function(String message) granted,
    required TResult Function(String message) restricted,
    required TResult Function(String message) limited,
    required TResult Function(String message) permanentlyDenied,
    required TResult Function(String message) undetermined,
  }) {
    return undetermined(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? denied,
    TResult? Function(String message)? granted,
    TResult? Function(String message)? restricted,
    TResult? Function(String message)? limited,
    TResult? Function(String message)? permanentlyDenied,
    TResult? Function(String message)? undetermined,
  }) {
    return undetermined?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? denied,
    TResult Function(String message)? granted,
    TResult Function(String message)? restricted,
    TResult Function(String message)? limited,
    TResult Function(String message)? permanentlyDenied,
    TResult Function(String message)? undetermined,
    required TResult orElse(),
  }) {
    if (undetermined != null) {
      return undetermined(message);
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
  const factory Undetermined({final String message}) = _$Undetermined;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UndeterminedCopyWith<_$Undetermined> get copyWith =>
      throw _privateConstructorUsedError;
}
