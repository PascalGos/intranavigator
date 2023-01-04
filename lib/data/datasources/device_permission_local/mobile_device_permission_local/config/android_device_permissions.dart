import '../../../../../domain/entities/device/device.dart';

const List<DevicePermission> androidRequiredPermissions = [
  DevicePermission.location(),
  DevicePermission.motionSensors(),
  DevicePermission.bluetooth(),
  DevicePermission.bluetoothAdvertise(),
  DevicePermission.bluetoothConnect(),
  DevicePermission.bluetoothConnect(),
  DevicePermission.camera(),
];
