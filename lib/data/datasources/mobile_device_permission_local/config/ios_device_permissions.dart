import '../../../../domain/entities/entities.dart';

const List<DevicePermission> iosRequiredPermissions = [
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
