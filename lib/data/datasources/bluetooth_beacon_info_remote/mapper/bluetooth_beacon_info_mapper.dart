import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:intranavigator/data/datasources/bluetooth_beacon_info_remote/bluetooth_beacon_info_remote.dart';
import 'package:intranavigator/domain/entities/entities.dart';
import 'package:intranavigator/domain/exceptions/mapper_exception.dart';

import '../../../../architecture/architecture.dart';

class BluetoothBeaconInfoRemoteMapper
    implements ObjectMapper<BluetoothBeaconInfoRemoteDTO, BluetoothBeaconInfo> {
  @override
  BluetoothBeaconInfoRemoteDTO toDto(BluetoothBeaconInfo entity) {
    try {
      return BluetoothBeaconInfoRemoteDTO(
          uidNamespace: entity.uidNamespace,
          uidInstance: entity.uidInstance,
          bluetoothAddress: entity.bluetoothAddress,
          url: entity.url);
    } catch (e) {
      throw MapperException<BluetoothBeaconInfo, BluetoothBeaconInfoRemoteDTO>(
          e.toString());
    }
  }

  @override
  List<BluetoothBeaconInfoRemoteDTO> toDtos(
      List<BluetoothBeaconInfo> entities) {
    final List<BluetoothBeaconInfoRemoteDTO> dtos = [];

    for (final entity in entities) {
      dtos.add(toDto(entity));
    }
    return dtos;
  }

  @override
  List<BluetoothBeaconInfo> toEntities(
      List<BluetoothBeaconInfoRemoteDTO> dtos) {
    final List<BluetoothBeaconInfo> entities = [];
    for (final dto in dtos) {
      entities.add(toEntity(dto));
    }
    return entities;
  }

  @override
  BluetoothBeaconInfo toEntity(BluetoothBeaconInfoRemoteDTO dto) {
    try {
      return BluetoothBeaconInfo(
          uidNamespace: dto.uidNamespace,
          uidInstance: dto.uidInstance,
          bluetoothAddress: dto.bluetoothAddress,
          url: dto.url);
    } catch (e) {
      throw MapperException<BluetoothBeaconInfoRemoteDTO, BluetoothBeaconInfo>(
          e.toString());
    }
  }
}
