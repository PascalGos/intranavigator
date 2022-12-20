import 'package:freezed_annotation/freezed_annotation.dart';

part 'bluetooth_beacon_info.freezed.dart';

@freezed
class BluetoothBeaconInfo with _$BluetoothBeaconInfo {
  const factory BluetoothBeaconInfo({
    required String uidNamespace,
    required String uidInstance,
    required String bluetoothAddress,
    required Uri url,
  }) = _BluetoothBeaconInfo;
}
