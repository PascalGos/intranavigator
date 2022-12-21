import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intranavigator/domain/entities/entities.dart';

part 'setting_item.freezed.dart';

@freezed
class SettingItem with _$SettingItem {
  const SettingItem._();
  const factory SettingItem.wifiSettings({
    required bool active,
  }) = WifiSettings;
  const factory SettingItem.bluetoothSettings({
    required bool active,
    required bool isScanning,
    required bool isBroadcasting,
  }) = BluetoothSettings;
  const factory SettingItem.locationSettings({
    required bool active,
    required LocationPermission permission,
  }) = LocationSettings;

  String get name {
    return when(
      wifiSettings: (
        active,
      ) =>
          'Wifi',
      bluetoothSettings: (
        active,
        isScanning,
        isBroadcasting,
      ) =>
          'Bluetooth',
      locationSettings: (
        active,
        permission,
      ) =>
          'Location Services',
    );
  }
}
