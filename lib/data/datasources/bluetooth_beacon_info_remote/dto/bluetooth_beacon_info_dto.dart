import 'package:freezed_annotation/freezed_annotation.dart';
part 'bluetooth_beacon_info_dto.freezed.dart';
part 'bluetooth_beacon_info_dto.g.dart';

@freezed
class BluetoothBeaconInfoRemoteDTO with _$BluetoothBeaconInfoRemoteDTO {
  const factory BluetoothBeaconInfoRemoteDTO({
    required String uidNamespace,
    required String uidInstance,
    required String bluetoothAddress,
    required Uri url,
  }) = _BluetoothBeaconInfoRemoteDTO;

  factory BluetoothBeaconInfoRemoteDTO.fromJson(Map<String, dynamic> json) =>
      _$BluetoothBeaconInfoRemoteDTOFromJson(json);
}
