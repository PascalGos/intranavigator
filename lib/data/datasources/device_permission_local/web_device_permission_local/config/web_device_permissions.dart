import '../../../../../domain/entities/device/device.dart';

const List<DevicePermission> webRequiredPermissions = [
  DevicePermission.location(),
  DevicePermission.motionSensors(),
  DevicePermission.bluetooth(),
  DevicePermission.camera(),
];
