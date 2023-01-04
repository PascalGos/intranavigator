import 'package:freezed_annotation/freezed_annotation.dart';

import '../bluetooth_device_type/bluetooth_device_type.dart';

part 'bluetooth_device.freezed.dart';

@freezed
class BluetoothDevice with _$BluetoothDevice {
  const factory BluetoothDevice({
    required String id,
    required String name,
    required BluetoothDeviceType type,
  }) = _BluetoothDevice;
}
