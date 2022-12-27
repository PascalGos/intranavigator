import 'package:intranavigator/domain/entities/entities.dart';

import '../../../../architecture/architecture.dart';
import 'package:permission_handler/permission_handler.dart' as third_party;

class NativeMobileDevicePermissionMapper
    implements ObjectMapper<third_party.Permission, DevicePermission> {
  @override
  third_party.Permission toDto(DevicePermission entity) {
    try {
      if (entity is Location) {
        return third_party.Permission.location;
      } else if (entity is LocationAlways) {
        return third_party.Permission.locationAlways;
      } else if (entity is LocationWhenInUse) {
        return third_party.Permission.locationWhenInUse;
      } else if (entity is MotionSensors) {
        return third_party.Permission.sensors;
      } else if (entity is Bluetooth) {
        return third_party.Permission.bluetooth;
      } else if (entity is BluetoothScan) {
        return third_party.Permission.bluetoothScan;
      } else if (entity is BluetoothAdvertise) {
        return third_party.Permission.bluetoothAdvertise;
      } else if (entity is BluetoothConnect) {
        return third_party.Permission.bluetoothConnect;
      } else if (entity is Camera) {
        return third_party.Permission.camera;
      } else {
        throw Exception('No permission type matches');
      }
    } catch (e) {
      throw MapperException<DevicePermission, third_party.Permission>(
          e.toString());
    }
  }

  @override
  List<third_party.Permission> toDtos(List<DevicePermission> entities) {
    final List<third_party.Permission> dtos = [];
    for (final entity in entities) {
      dtos.add(toDto(entity));
    }
    return dtos;
  }

  @override
  List<DevicePermission> toEntities(List<third_party.Permission> dtos) {
    final List<DevicePermission> entities = [];
    for (final dto in dtos) {
      entities.add(toEntity(dto));
    }
    return entities;
  }

  @override
  DevicePermission toEntity(third_party.Permission dto) {
    try {
      switch (dto.value) {
        case 1:
          return const DevicePermission.camera();
        case 3:
          return const DevicePermission.location();
        case 4:
          return const DevicePermission.locationAlways();
        case 5:
          return const DevicePermission.locationWhenInUse();
        case 12:
          return const DevicePermission.motionSensors();
        case 21:
          return const DevicePermission.bluetooth();
        case 28:
          return const DevicePermission.bluetoothScan();
        case 29:
          return const DevicePermission.bluetoothAdvertise();
        case 30:
          return const DevicePermission.bluetoothConnect();
        default:
          throw Exception('No devicePermission type matches');
      }
    } catch (e) {
      throw MapperException<third_party.Permission, DevicePermission>(
          e.toString());
    }
  }
}
