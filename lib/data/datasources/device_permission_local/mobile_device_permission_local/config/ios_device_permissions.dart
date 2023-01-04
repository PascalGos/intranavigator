import '../../../../../domain/entities/device/device.dart';

const List<DevicePermission> iosRequiredPermissions = [
  DevicePermission.location(),
  DevicePermission.motionSensors(),
  DevicePermission.bluetooth(),
  DevicePermission.bluetoothAdvertise(),
  DevicePermission.bluetoothConnect(),
  DevicePermission.bluetoothConnect(),
  DevicePermission.camera(),
];
