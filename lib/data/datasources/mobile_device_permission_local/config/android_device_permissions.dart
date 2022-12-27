import '../../../../domain/entities/entities.dart';

const List<DevicePermission> androidRequiredPermissions = [
  DevicePermission.location(),
  DevicePermission.locationAlways(),
  DevicePermission.locationWhenInUse(),
  DevicePermission.motionSensors(),
  DevicePermission.bluetooth(),
  DevicePermission.bluetoothAdvertise(),
  DevicePermission.bluetoothConnect(),
  DevicePermission.bluetoothConnect(),
  DevicePermission.camera(),
];
