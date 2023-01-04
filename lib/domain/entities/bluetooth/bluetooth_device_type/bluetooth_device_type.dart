import 'package:freezed_annotation/freezed_annotation.dart';

part 'bluetooth_device_type.freezed.dart';

@freezed
class BluetoothDeviceType with _$BluetoothDeviceType {
  const BluetoothDeviceType._();
  const factory BluetoothDeviceType.unknown() = Unknown;
  const factory BluetoothDeviceType.classic() = Classic;
  const factory BluetoothDeviceType.le() = Le;
  const factory BluetoothDeviceType.dual() = Dual;
}
