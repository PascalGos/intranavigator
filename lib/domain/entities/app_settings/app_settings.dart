import 'package:freezed_annotation/freezed_annotation.dart';

import '../device_info/device_info.dart';

part 'app_settings.freezed.dart';

@freezed
class AppSettings with _$AppSettings {
  const factory AppSettings({
    @Default(DeviceInfo.unknown()) DeviceInfo deviceInfo,
    @Default(false) bool wifiEnabled,
    @Default(false) bool bluetoothEnabled,
    @Default(false) bool gpsEnabled,
    @Default(false) bool gpsAllowed,
    @Default(false) bool isBroadcasting,
    @Default(false) bool isScanning,
  }) = _AppSettings;
}
