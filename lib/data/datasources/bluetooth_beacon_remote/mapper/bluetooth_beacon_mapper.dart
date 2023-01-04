import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:intranavigator/data/datasources/bluetooth_beacon_remote/bluetooth_beacon_remote.dart';

import '../../../../architecture/architecture.dart';
import '../../../../domain/entities/bluetooth/bluetooth_beacon/bluetooth_beacon.dart';
import '../../../../domain/entities/exceptions/exceptions.dart';

class BluetoothBeaconInfoRemoteMapper
    implements ObjectMapper<BluetoothBeaconRemoteDTO, BluetoothBeacon> {
  @override
  BluetoothBeaconRemoteDTO toDto(BluetoothBeacon entity) {
    try {
      return BluetoothBeaconRemoteDTO(
        manufacturer: entity.manufacturer,
        id: entity.id,
        transmissionPower: entity.transmissionPower,
        protocol: entity.protocol,
        coordinateX: entity.coordinateX,
        coordinateY: entity.coordinateY,
      );
    } catch (e) {
      throw MapperException<BluetoothBeacon, BluetoothBeaconRemoteDTO>(
          e.toString());
    }
  }

  @override
  List<BluetoothBeaconRemoteDTO> toDtos(List<BluetoothBeacon> entities) {
    final List<BluetoothBeaconRemoteDTO> dtos = [];

    for (final entity in entities) {
      dtos.add(toDto(entity));
    }
    return dtos;
  }

  @override
  List<BluetoothBeacon> toEntities(List<BluetoothBeaconRemoteDTO> dtos) {
    final List<BluetoothBeacon> entities = [];
    for (final dto in dtos) {
      entities.add(toEntity(dto));
    }
    return entities;
  }

  @override
  BluetoothBeacon toEntity(BluetoothBeaconRemoteDTO dto) {
    try {
      return BluetoothBeacon(
        manufacturer: dto.manufacturer,
        id: dto.id,
        transmissionPower: dto.transmissionPower,
        protocol: dto.protocol,
        coordinateX: dto.coordinateX,
        coordinateY: dto.coordinateY,
      );
    } catch (e) {
      throw MapperException<BluetoothBeaconRemoteDTO, BluetoothBeacon>(
          e.toString());
    }
  }
}
