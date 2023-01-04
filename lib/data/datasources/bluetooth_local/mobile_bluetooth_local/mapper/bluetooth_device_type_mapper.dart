import 'package:flutter_blue_plus/flutter_blue_plus.dart' as third_party;
import 'package:intranavigator/architecture/architecture.dart';

import '../../../../../domain/entities/bluetooth/bluetooth.dart';
import '../../../../../domain/entities/exceptions/exceptions.dart';

class BluetoothDeviceTypeMapper
    implements
        ObjectMapper<third_party.BluetoothDeviceType, BluetoothDeviceType> {
  @override
  third_party.BluetoothDeviceType toDto(BluetoothDeviceType entity) {
    try {
      return entity.when(
        unknown: () => third_party.BluetoothDeviceType.unknown,
        classic: () => third_party.BluetoothDeviceType.classic,
        le: () => third_party.BluetoothDeviceType.le,
        dual: () => third_party.BluetoothDeviceType.dual,
      );
    } catch (e) {
      throw MapperException<BluetoothDeviceType,
          third_party.BluetoothDeviceType>(e.toString());
    }
  }

  @override
  List<third_party.BluetoothDeviceType> toDtos(
      List<BluetoothDeviceType> entities) {
    throw const UnsupportedOperationException('Not supported');
  }

  @override
  List<BluetoothDeviceType> toEntities(
      List<third_party.BluetoothDeviceType> dtos) {
    throw const UnsupportedOperationException('Not supported');
  }

  @override
  BluetoothDeviceType toEntity(third_party.BluetoothDeviceType dto) {
    try {
      switch (dto) {
        case third_party.BluetoothDeviceType.unknown:
          return const BluetoothDeviceType.unknown();
        case third_party.BluetoothDeviceType.classic:
          return const BluetoothDeviceType.classic();
        case third_party.BluetoothDeviceType.le:
          return const BluetoothDeviceType.le();
        case third_party.BluetoothDeviceType.dual:
          return const BluetoothDeviceType.dual();
        default:
          throw const DeviceException('No type matches');
      }
    } catch (e) {
      throw MapperException<third_party.BluetoothDeviceType,
          BluetoothDeviceType>(e.toString());
    }
  }
}
