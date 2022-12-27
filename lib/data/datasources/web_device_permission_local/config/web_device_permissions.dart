import '../../../../domain/entities/entities.dart';

const List<DevicePermission> webRequiredPermissions = [
  DevicePermission.location(),
  DevicePermission.motionSensors(),
  DevicePermission.bluetooth(),
  DevicePermission.camera(),
];
