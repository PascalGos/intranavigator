import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intranavigator/domain/entities/device/device_permission/device_permission.dart';

import '../device/device_info/device_info.dart';

part 'app_settings.freezed.dart';

@freezed
class AppSettings with _$AppSettings {
  const factory AppSettings({
    @Default(DeviceInfo.unknown()) DeviceInfo deviceInfo,
    @Default(emptyPermissions) List<DevicePermission> permissions,
  }) = _AppSettings;
}

const List<DevicePermission> emptyPermissions = [];
