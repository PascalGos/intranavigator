export 'setting_item/setting_item.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intranavigator/domain/entities/entities.dart';

part 'app_settings.freezed.dart';

@freezed
class AppSettings with _$AppSettings {
  const factory AppSettings({
    @Default(DeviceInfo.unknown()) DeviceInfo deviceInfo,
    @Default(defaultSettingItems) List<SettingItem> settingItems,
  }) = _AppSettings;
}

const List<SettingItem> defaultSettingItems = [
  SettingItem.wifiSettings(
    active: false,
  ),
  SettingItem.bluetoothSettings(
    active: false,
    isScanning: false,
    isBroadcasting: false,
  ),
  SettingItem.locationSettings(
    active: false,
    permission: LocationPermission.unableToDetermine(),
  )
];
