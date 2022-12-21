import 'package:freezed_annotation/freezed_annotation.dart';

part 'device_permission.freezed.dart';

@freezed
class DevicePermission with _$DevicePermission {
  const factory DevicePermission.location() = Location;
  const factory DevicePermission.locationAlways() = LocationAlways;
  const factory DevicePermission.locationWhenInUse() = LocationWhenInUse;
  const factory DevicePermission.motionSensors() = MotionSensors;
  const factory DevicePermission.bluetooth() = Bluetooth;
  const factory DevicePermission.bluetoothScan() = BluetoothScan;
  const factory DevicePermission.bluetoothAdvertise() = BluetoothAdvertise;
  const factory DevicePermission.bluetoothConnect() = BluetoothConnect;
}
