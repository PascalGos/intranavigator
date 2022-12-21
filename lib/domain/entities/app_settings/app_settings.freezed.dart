// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppSettings {
  DeviceInfo get deviceInfo => throw _privateConstructorUsedError;
  bool get wifiEnabled => throw _privateConstructorUsedError;
  bool get bluetoothEnabled => throw _privateConstructorUsedError;
  bool get gpsEnabled => throw _privateConstructorUsedError;
  bool get gpsAllowed => throw _privateConstructorUsedError;
  bool get isBroadcasting => throw _privateConstructorUsedError;
  bool get isScanning => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppSettingsCopyWith<AppSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppSettingsCopyWith<$Res> {
  factory $AppSettingsCopyWith(
          AppSettings value, $Res Function(AppSettings) then) =
      _$AppSettingsCopyWithImpl<$Res, AppSettings>;
  @useResult
  $Res call(
      {DeviceInfo deviceInfo,
      bool wifiEnabled,
      bool bluetoothEnabled,
      bool gpsEnabled,
      bool gpsAllowed,
      bool isBroadcasting,
      bool isScanning});

  $DeviceInfoCopyWith<$Res> get deviceInfo;
}

/// @nodoc
class _$AppSettingsCopyWithImpl<$Res, $Val extends AppSettings>
    implements $AppSettingsCopyWith<$Res> {
  _$AppSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceInfo = null,
    Object? wifiEnabled = null,
    Object? bluetoothEnabled = null,
    Object? gpsEnabled = null,
    Object? gpsAllowed = null,
    Object? isBroadcasting = null,
    Object? isScanning = null,
  }) {
    return _then(_value.copyWith(
      deviceInfo: null == deviceInfo
          ? _value.deviceInfo
          : deviceInfo // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      wifiEnabled: null == wifiEnabled
          ? _value.wifiEnabled
          : wifiEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      bluetoothEnabled: null == bluetoothEnabled
          ? _value.bluetoothEnabled
          : bluetoothEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      gpsEnabled: null == gpsEnabled
          ? _value.gpsEnabled
          : gpsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      gpsAllowed: null == gpsAllowed
          ? _value.gpsAllowed
          : gpsAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      isBroadcasting: null == isBroadcasting
          ? _value.isBroadcasting
          : isBroadcasting // ignore: cast_nullable_to_non_nullable
              as bool,
      isScanning: null == isScanning
          ? _value.isScanning
          : isScanning // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceInfoCopyWith<$Res> get deviceInfo {
    return $DeviceInfoCopyWith<$Res>(_value.deviceInfo, (value) {
      return _then(_value.copyWith(deviceInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AppSettingsCopyWith<$Res>
    implements $AppSettingsCopyWith<$Res> {
  factory _$$_AppSettingsCopyWith(
          _$_AppSettings value, $Res Function(_$_AppSettings) then) =
      __$$_AppSettingsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DeviceInfo deviceInfo,
      bool wifiEnabled,
      bool bluetoothEnabled,
      bool gpsEnabled,
      bool gpsAllowed,
      bool isBroadcasting,
      bool isScanning});

  @override
  $DeviceInfoCopyWith<$Res> get deviceInfo;
}

/// @nodoc
class __$$_AppSettingsCopyWithImpl<$Res>
    extends _$AppSettingsCopyWithImpl<$Res, _$_AppSettings>
    implements _$$_AppSettingsCopyWith<$Res> {
  __$$_AppSettingsCopyWithImpl(
      _$_AppSettings _value, $Res Function(_$_AppSettings) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceInfo = null,
    Object? wifiEnabled = null,
    Object? bluetoothEnabled = null,
    Object? gpsEnabled = null,
    Object? gpsAllowed = null,
    Object? isBroadcasting = null,
    Object? isScanning = null,
  }) {
    return _then(_$_AppSettings(
      deviceInfo: null == deviceInfo
          ? _value.deviceInfo
          : deviceInfo // ignore: cast_nullable_to_non_nullable
              as DeviceInfo,
      wifiEnabled: null == wifiEnabled
          ? _value.wifiEnabled
          : wifiEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      bluetoothEnabled: null == bluetoothEnabled
          ? _value.bluetoothEnabled
          : bluetoothEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      gpsEnabled: null == gpsEnabled
          ? _value.gpsEnabled
          : gpsEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      gpsAllowed: null == gpsAllowed
          ? _value.gpsAllowed
          : gpsAllowed // ignore: cast_nullable_to_non_nullable
              as bool,
      isBroadcasting: null == isBroadcasting
          ? _value.isBroadcasting
          : isBroadcasting // ignore: cast_nullable_to_non_nullable
              as bool,
      isScanning: null == isScanning
          ? _value.isScanning
          : isScanning // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AppSettings implements _AppSettings {
  const _$_AppSettings(
      {this.deviceInfo = const DeviceInfo.unknown(),
      this.wifiEnabled = false,
      this.bluetoothEnabled = false,
      this.gpsEnabled = false,
      this.gpsAllowed = false,
      this.isBroadcasting = false,
      this.isScanning = false});

  @override
  @JsonKey()
  final DeviceInfo deviceInfo;
  @override
  @JsonKey()
  final bool wifiEnabled;
  @override
  @JsonKey()
  final bool bluetoothEnabled;
  @override
  @JsonKey()
  final bool gpsEnabled;
  @override
  @JsonKey()
  final bool gpsAllowed;
  @override
  @JsonKey()
  final bool isBroadcasting;
  @override
  @JsonKey()
  final bool isScanning;

  @override
  String toString() {
    return 'AppSettings(deviceInfo: $deviceInfo, wifiEnabled: $wifiEnabled, bluetoothEnabled: $bluetoothEnabled, gpsEnabled: $gpsEnabled, gpsAllowed: $gpsAllowed, isBroadcasting: $isBroadcasting, isScanning: $isScanning)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppSettings &&
            (identical(other.deviceInfo, deviceInfo) ||
                other.deviceInfo == deviceInfo) &&
            (identical(other.wifiEnabled, wifiEnabled) ||
                other.wifiEnabled == wifiEnabled) &&
            (identical(other.bluetoothEnabled, bluetoothEnabled) ||
                other.bluetoothEnabled == bluetoothEnabled) &&
            (identical(other.gpsEnabled, gpsEnabled) ||
                other.gpsEnabled == gpsEnabled) &&
            (identical(other.gpsAllowed, gpsAllowed) ||
                other.gpsAllowed == gpsAllowed) &&
            (identical(other.isBroadcasting, isBroadcasting) ||
                other.isBroadcasting == isBroadcasting) &&
            (identical(other.isScanning, isScanning) ||
                other.isScanning == isScanning));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deviceInfo, wifiEnabled,
      bluetoothEnabled, gpsEnabled, gpsAllowed, isBroadcasting, isScanning);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppSettingsCopyWith<_$_AppSettings> get copyWith =>
      __$$_AppSettingsCopyWithImpl<_$_AppSettings>(this, _$identity);
}

abstract class _AppSettings implements AppSettings {
  const factory _AppSettings(
      {final DeviceInfo deviceInfo,
      final bool wifiEnabled,
      final bool bluetoothEnabled,
      final bool gpsEnabled,
      final bool gpsAllowed,
      final bool isBroadcasting,
      final bool isScanning}) = _$_AppSettings;

  @override
  DeviceInfo get deviceInfo;
  @override
  bool get wifiEnabled;
  @override
  bool get bluetoothEnabled;
  @override
  bool get gpsEnabled;
  @override
  bool get gpsAllowed;
  @override
  bool get isBroadcasting;
  @override
  bool get isScanning;
  @override
  @JsonKey(ignore: true)
  _$$_AppSettingsCopyWith<_$_AppSettings> get copyWith =>
      throw _privateConstructorUsedError;
}
