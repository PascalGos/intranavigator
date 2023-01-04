import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intranavigator/domain/entities/connection/connection.dart';

import 'status/device_permission_status.dart';

export 'status/device_permission_status.dart';

part 'device_permission.freezed.dart';

@freezed
class DevicePermission with _$DevicePermission {
  const DevicePermission._();
  const factory DevicePermission.location({
    @Default(DevicePermissionStatus.undetermined())
        DevicePermissionStatus status,
  }) = Location;
  const factory DevicePermission.motionSensors({
    @Default(DevicePermissionStatus.undetermined())
        DevicePermissionStatus status,
  }) = MotionSensors;
  const factory DevicePermission.bluetooth({
    @Default(DevicePermissionStatus.undetermined())
        DevicePermissionStatus status,
    Connection? connection,
  }) = Bluetooth;
  const factory DevicePermission.bluetoothScan({
    @Default(DevicePermissionStatus.undetermined())
        DevicePermissionStatus status,
  }) = BluetoothScan;
  const factory DevicePermission.bluetoothAdvertise({
    @Default(DevicePermissionStatus.undetermined())
        DevicePermissionStatus status,
  }) = BluetoothAdvertise;
  const factory DevicePermission.bluetoothConnect({
    @Default(DevicePermissionStatus.undetermined())
        DevicePermissionStatus status,
  }) = BluetoothConnect;
  const factory DevicePermission.camera({
    @Default(DevicePermissionStatus.undetermined())
        DevicePermissionStatus status,
  }) = Camera;

  String get name {
    return when(
      location: (status) => "Location",
      motionSensors: (status) => "Motion Sensors",
      bluetooth: (status, connection) => "Bluetooth",
      bluetoothScan: (status) => "BluetoothScan",
      bluetoothAdvertise: (status) => "BluetoothAdvertise",
      bluetoothConnect: (status) => "BluetoothConnect",
      camera: (status) => "Camera",
    );
  }
}
