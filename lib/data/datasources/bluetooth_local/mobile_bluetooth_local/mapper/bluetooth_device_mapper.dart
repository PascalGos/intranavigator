import 'package:flutter_blue_plus/flutter_blue_plus.dart' as third_party;
import 'package:intranavigator/architecture/architecture.dart';
import 'package:intranavigator/data/datasources/bluetooth_local/mobile_bluetooth_local/mapper/bluetooth_device_type_mapper.dart';
import '../../../../../domain/entities/bluetooth/bluetooth.dart';
import 'package:intranavigator/domain/entities/exceptions/mapper_exception.dart';

class BluetoothDeviceMapper
    implements ObjectMapper<third_party.BluetoothDevice, BluetoothDevice> {
  final BluetoothDeviceTypeMapper _typeMapper = BluetoothDeviceTypeMapper();
  @override
  third_party.BluetoothDevice toDto(BluetoothDevice entity) {
    try {
      return third_party.BluetoothDevice.fromId(
        entity.id,
        name: entity.name,
        type: _typeMapper.toDto(entity.type),
      );
    } catch (e) {
      throw MapperException<BluetoothDevice, third_party.BluetoothDevice>(
          e.toString());
    }
  }

  @override
  List<third_party.BluetoothDevice> toDtos(List<BluetoothDevice> entities) {
    final List<third_party.BluetoothDevice> dtos = [];
    for (final entity in entities) {
      dtos.add(toDto(entity));
    }
    return dtos;
  }

  @override
  List<BluetoothDevice> toEntities(List<third_party.BluetoothDevice> dtos) {
    final List<BluetoothDevice> entities = [];
    for (final dto in dtos) {
      entities.add(toEntity(dto));
    }
    return entities;
  }

  @override
  BluetoothDevice toEntity(third_party.BluetoothDevice dto) {
    try {
      return BluetoothDevice(
        id: dto.id.toString(),
        name: dto.name,
        type: _typeMapper.toEntity(dto.type),
      );
    } catch (e) {
      throw MapperException<third_party.BluetoothDevice, BluetoothDevice>(
          e.toString());
    }
  }
}
