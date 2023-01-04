import 'package:freezed_annotation/freezed_annotation.dart';
part 'bluetooth_beacon_dto.freezed.dart';
part 'bluetooth_beacon_dto.g.dart';

@freezed
class BluetoothBeaconRemoteDTO with _$BluetoothBeaconRemoteDTO {
  const factory BluetoothBeaconRemoteDTO({
    required String manufacturer,
    required String id,
    required String transmissionPower,
    required String protocol,
    required double coordinateX,
    required double coordinateY,
  }) = _BluetoothBeaconRemoteDTO;

  factory BluetoothBeaconRemoteDTO.fromJson(Map<String, dynamic> json) =>
      _$BluetoothBeaconRemoteDTOFromJson(json);
}
