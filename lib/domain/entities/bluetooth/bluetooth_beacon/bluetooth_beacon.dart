import 'package:freezed_annotation/freezed_annotation.dart';

part 'bluetooth_beacon.freezed.dart';

@freezed
class BluetoothBeacon with _$BluetoothBeacon {
  const factory BluetoothBeacon({
    required String manufacturer,
    required String id,
    required String transmissionPower,
    required String protocol,
    required double coordinateX,
    required double coordinateY,
  }) = _BluetoothBeacon;
}
