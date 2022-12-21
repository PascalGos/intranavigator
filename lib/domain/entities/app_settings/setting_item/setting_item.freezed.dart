// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'setting_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingItem {
  bool get active => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool active) wifiSettings,
    required TResult Function(bool active, bool isScanning, bool isBroadcasting)
        bluetoothSettings,
    required TResult Function(bool active, LocationPermission permission)
        locationSettings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool active)? wifiSettings,
    TResult? Function(bool active, bool isScanning, bool isBroadcasting)?
        bluetoothSettings,
    TResult? Function(bool active, LocationPermission permission)?
        locationSettings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool active)? wifiSettings,
    TResult Function(bool active, bool isScanning, bool isBroadcasting)?
        bluetoothSettings,
    TResult Function(bool active, LocationPermission permission)?
        locationSettings,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WifiSettings value) wifiSettings,
    required TResult Function(BluetoothSettings value) bluetoothSettings,
    required TResult Function(LocationSettings value) locationSettings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WifiSettings value)? wifiSettings,
    TResult? Function(BluetoothSettings value)? bluetoothSettings,
    TResult? Function(LocationSettings value)? locationSettings,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WifiSettings value)? wifiSettings,
    TResult Function(BluetoothSettings value)? bluetoothSettings,
    TResult Function(LocationSettings value)? locationSettings,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingItemCopyWith<SettingItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingItemCopyWith<$Res> {
  factory $SettingItemCopyWith(
          SettingItem value, $Res Function(SettingItem) then) =
      _$SettingItemCopyWithImpl<$Res, SettingItem>;
  @useResult
  $Res call({bool active});
}

/// @nodoc
class _$SettingItemCopyWithImpl<$Res, $Val extends SettingItem>
    implements $SettingItemCopyWith<$Res> {
  _$SettingItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
  }) {
    return _then(_value.copyWith(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WifiSettingsCopyWith<$Res>
    implements $SettingItemCopyWith<$Res> {
  factory _$$WifiSettingsCopyWith(
          _$WifiSettings value, $Res Function(_$WifiSettings) then) =
      __$$WifiSettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool active});
}

/// @nodoc
class __$$WifiSettingsCopyWithImpl<$Res>
    extends _$SettingItemCopyWithImpl<$Res, _$WifiSettings>
    implements _$$WifiSettingsCopyWith<$Res> {
  __$$WifiSettingsCopyWithImpl(
      _$WifiSettings _value, $Res Function(_$WifiSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
  }) {
    return _then(_$WifiSettings(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$WifiSettings extends WifiSettings {
  const _$WifiSettings({required this.active}) : super._();

  @override
  final bool active;

  @override
  String toString() {
    return 'SettingItem.wifiSettings(active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WifiSettings &&
            (identical(other.active, active) || other.active == active));
  }

  @override
  int get hashCode => Object.hash(runtimeType, active);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WifiSettingsCopyWith<_$WifiSettings> get copyWith =>
      __$$WifiSettingsCopyWithImpl<_$WifiSettings>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool active) wifiSettings,
    required TResult Function(bool active, bool isScanning, bool isBroadcasting)
        bluetoothSettings,
    required TResult Function(bool active, LocationPermission permission)
        locationSettings,
  }) {
    return wifiSettings(active);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool active)? wifiSettings,
    TResult? Function(bool active, bool isScanning, bool isBroadcasting)?
        bluetoothSettings,
    TResult? Function(bool active, LocationPermission permission)?
        locationSettings,
  }) {
    return wifiSettings?.call(active);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool active)? wifiSettings,
    TResult Function(bool active, bool isScanning, bool isBroadcasting)?
        bluetoothSettings,
    TResult Function(bool active, LocationPermission permission)?
        locationSettings,
    required TResult orElse(),
  }) {
    if (wifiSettings != null) {
      return wifiSettings(active);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WifiSettings value) wifiSettings,
    required TResult Function(BluetoothSettings value) bluetoothSettings,
    required TResult Function(LocationSettings value) locationSettings,
  }) {
    return wifiSettings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WifiSettings value)? wifiSettings,
    TResult? Function(BluetoothSettings value)? bluetoothSettings,
    TResult? Function(LocationSettings value)? locationSettings,
  }) {
    return wifiSettings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WifiSettings value)? wifiSettings,
    TResult Function(BluetoothSettings value)? bluetoothSettings,
    TResult Function(LocationSettings value)? locationSettings,
    required TResult orElse(),
  }) {
    if (wifiSettings != null) {
      return wifiSettings(this);
    }
    return orElse();
  }
}

abstract class WifiSettings extends SettingItem {
  const factory WifiSettings({required final bool active}) = _$WifiSettings;
  const WifiSettings._() : super._();

  @override
  bool get active;
  @override
  @JsonKey(ignore: true)
  _$$WifiSettingsCopyWith<_$WifiSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BluetoothSettingsCopyWith<$Res>
    implements $SettingItemCopyWith<$Res> {
  factory _$$BluetoothSettingsCopyWith(
          _$BluetoothSettings value, $Res Function(_$BluetoothSettings) then) =
      __$$BluetoothSettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool active, bool isScanning, bool isBroadcasting});
}

/// @nodoc
class __$$BluetoothSettingsCopyWithImpl<$Res>
    extends _$SettingItemCopyWithImpl<$Res, _$BluetoothSettings>
    implements _$$BluetoothSettingsCopyWith<$Res> {
  __$$BluetoothSettingsCopyWithImpl(
      _$BluetoothSettings _value, $Res Function(_$BluetoothSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
    Object? isScanning = null,
    Object? isBroadcasting = null,
  }) {
    return _then(_$BluetoothSettings(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      isScanning: null == isScanning
          ? _value.isScanning
          : isScanning // ignore: cast_nullable_to_non_nullable
              as bool,
      isBroadcasting: null == isBroadcasting
          ? _value.isBroadcasting
          : isBroadcasting // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$BluetoothSettings extends BluetoothSettings {
  const _$BluetoothSettings(
      {required this.active,
      required this.isScanning,
      required this.isBroadcasting})
      : super._();

  @override
  final bool active;
  @override
  final bool isScanning;
  @override
  final bool isBroadcasting;

  @override
  String toString() {
    return 'SettingItem.bluetoothSettings(active: $active, isScanning: $isScanning, isBroadcasting: $isBroadcasting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BluetoothSettings &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.isScanning, isScanning) ||
                other.isScanning == isScanning) &&
            (identical(other.isBroadcasting, isBroadcasting) ||
                other.isBroadcasting == isBroadcasting));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, active, isScanning, isBroadcasting);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BluetoothSettingsCopyWith<_$BluetoothSettings> get copyWith =>
      __$$BluetoothSettingsCopyWithImpl<_$BluetoothSettings>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool active) wifiSettings,
    required TResult Function(bool active, bool isScanning, bool isBroadcasting)
        bluetoothSettings,
    required TResult Function(bool active, LocationPermission permission)
        locationSettings,
  }) {
    return bluetoothSettings(active, isScanning, isBroadcasting);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool active)? wifiSettings,
    TResult? Function(bool active, bool isScanning, bool isBroadcasting)?
        bluetoothSettings,
    TResult? Function(bool active, LocationPermission permission)?
        locationSettings,
  }) {
    return bluetoothSettings?.call(active, isScanning, isBroadcasting);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool active)? wifiSettings,
    TResult Function(bool active, bool isScanning, bool isBroadcasting)?
        bluetoothSettings,
    TResult Function(bool active, LocationPermission permission)?
        locationSettings,
    required TResult orElse(),
  }) {
    if (bluetoothSettings != null) {
      return bluetoothSettings(active, isScanning, isBroadcasting);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WifiSettings value) wifiSettings,
    required TResult Function(BluetoothSettings value) bluetoothSettings,
    required TResult Function(LocationSettings value) locationSettings,
  }) {
    return bluetoothSettings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WifiSettings value)? wifiSettings,
    TResult? Function(BluetoothSettings value)? bluetoothSettings,
    TResult? Function(LocationSettings value)? locationSettings,
  }) {
    return bluetoothSettings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WifiSettings value)? wifiSettings,
    TResult Function(BluetoothSettings value)? bluetoothSettings,
    TResult Function(LocationSettings value)? locationSettings,
    required TResult orElse(),
  }) {
    if (bluetoothSettings != null) {
      return bluetoothSettings(this);
    }
    return orElse();
  }
}

abstract class BluetoothSettings extends SettingItem {
  const factory BluetoothSettings(
      {required final bool active,
      required final bool isScanning,
      required final bool isBroadcasting}) = _$BluetoothSettings;
  const BluetoothSettings._() : super._();

  @override
  bool get active;
  bool get isScanning;
  bool get isBroadcasting;
  @override
  @JsonKey(ignore: true)
  _$$BluetoothSettingsCopyWith<_$BluetoothSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LocationSettingsCopyWith<$Res>
    implements $SettingItemCopyWith<$Res> {
  factory _$$LocationSettingsCopyWith(
          _$LocationSettings value, $Res Function(_$LocationSettings) then) =
      __$$LocationSettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool active, LocationPermission permission});

  $LocationPermissionCopyWith<$Res> get permission;
}

/// @nodoc
class __$$LocationSettingsCopyWithImpl<$Res>
    extends _$SettingItemCopyWithImpl<$Res, _$LocationSettings>
    implements _$$LocationSettingsCopyWith<$Res> {
  __$$LocationSettingsCopyWithImpl(
      _$LocationSettings _value, $Res Function(_$LocationSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? active = null,
    Object? permission = null,
  }) {
    return _then(_$LocationSettings(
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as LocationPermission,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationPermissionCopyWith<$Res> get permission {
    return $LocationPermissionCopyWith<$Res>(_value.permission, (value) {
      return _then(_value.copyWith(permission: value));
    });
  }
}

/// @nodoc

class _$LocationSettings extends LocationSettings {
  const _$LocationSettings({required this.active, required this.permission})
      : super._();

  @override
  final bool active;
  @override
  final LocationPermission permission;

  @override
  String toString() {
    return 'SettingItem.locationSettings(active: $active, permission: $permission)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationSettings &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.permission, permission) ||
                other.permission == permission));
  }

  @override
  int get hashCode => Object.hash(runtimeType, active, permission);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationSettingsCopyWith<_$LocationSettings> get copyWith =>
      __$$LocationSettingsCopyWithImpl<_$LocationSettings>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool active) wifiSettings,
    required TResult Function(bool active, bool isScanning, bool isBroadcasting)
        bluetoothSettings,
    required TResult Function(bool active, LocationPermission permission)
        locationSettings,
  }) {
    return locationSettings(active, permission);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool active)? wifiSettings,
    TResult? Function(bool active, bool isScanning, bool isBroadcasting)?
        bluetoothSettings,
    TResult? Function(bool active, LocationPermission permission)?
        locationSettings,
  }) {
    return locationSettings?.call(active, permission);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool active)? wifiSettings,
    TResult Function(bool active, bool isScanning, bool isBroadcasting)?
        bluetoothSettings,
    TResult Function(bool active, LocationPermission permission)?
        locationSettings,
    required TResult orElse(),
  }) {
    if (locationSettings != null) {
      return locationSettings(active, permission);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WifiSettings value) wifiSettings,
    required TResult Function(BluetoothSettings value) bluetoothSettings,
    required TResult Function(LocationSettings value) locationSettings,
  }) {
    return locationSettings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WifiSettings value)? wifiSettings,
    TResult? Function(BluetoothSettings value)? bluetoothSettings,
    TResult? Function(LocationSettings value)? locationSettings,
  }) {
    return locationSettings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WifiSettings value)? wifiSettings,
    TResult Function(BluetoothSettings value)? bluetoothSettings,
    TResult Function(LocationSettings value)? locationSettings,
    required TResult orElse(),
  }) {
    if (locationSettings != null) {
      return locationSettings(this);
    }
    return orElse();
  }
}

abstract class LocationSettings extends SettingItem {
  const factory LocationSettings(
      {required final bool active,
      required final LocationPermission permission}) = _$LocationSettings;
  const LocationSettings._() : super._();

  @override
  bool get active;
  LocationPermission get permission;
  @override
  @JsonKey(ignore: true)
  _$$LocationSettingsCopyWith<_$LocationSettings> get copyWith =>
      throw _privateConstructorUsedError;
}
