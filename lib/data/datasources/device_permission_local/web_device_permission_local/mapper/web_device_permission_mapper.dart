import 'package:intranavigator/domain/entities/connection/connection.dart';

import '../../../../../architecture/architecture.dart';

import '../../../../../domain/entities/device/device.dart';
import '../../../../../domain/entities/exceptions/exceptions.dart';
import '../dto/dto.dart';
import 'web_device_permission_status_mapper.dart';

//TODO: Implement Mapper
class WebDevicePermissionMapper
    implements ObjectMapper<WebDevicePermissionDTO, DevicePermission> {
  WebDevicePermissionStatusMapper _mapper = WebDevicePermissionStatusMapper();

  @override
  WebDevicePermissionDTO toDto(DevicePermission entity) {
    try {
      return entity.when(
        location: (DevicePermissionStatus status) {
          return const WebDevicePermissionDTO.location();
        },
        motionSensors: (DevicePermissionStatus status) {
          return const WebDevicePermissionDTO.motionSensors();
        },
        bluetooth: (DevicePermissionStatus status, Connection? connetion) {
          return const WebDevicePermissionDTO.bluetooh();
        },
        bluetoothScan: (DevicePermissionStatus status) {
          throw Exception('Not supported');
        },
        bluetoothAdvertise: (DevicePermissionStatus status) {
          throw Exception('Not supported');
        },
        bluetoothConnect: (DevicePermissionStatus status) {
          throw Exception('Not supported');
        },
        camera: (DevicePermissionStatus status) {
          return const WebDevicePermissionDTO.camera();
        },
      );
    } catch (e) {
      throw MapperException<DevicePermission, WebDevicePermissionDTO>(
          e.toString());
    }
  }

  @override
  List<WebDevicePermissionDTO> toDtos(List<DevicePermission> entities) {
    final List<WebDevicePermissionDTO> dtos = [];
    for (final entity in entities) {
      dtos.add(toDto(entity));
    }
    return dtos;
  }

  @override
  List<DevicePermission> toEntities(List<WebDevicePermissionDTO> dtos) {
    final List<DevicePermission> entities = [];
    for (final dto in dtos) {
      entities.add(toEntity(dto));
    }
    return entities;
  }

  @override
  DevicePermission toEntity(WebDevicePermissionDTO dto) {
    try {
      return dto.when(
        location: (name, status) => DevicePermission.location(
          status: dto.status != null
              ? _mapper.toEntity(dto.status!)
              : const DevicePermissionStatus.undetermined(),
        ),
        bluetooh: (name, status) => DevicePermission.bluetooth(
          status: dto.status != null
              ? _mapper.toEntity(dto.status!)
              : const DevicePermissionStatus.undetermined(),
        ),
        motionSensors: (name, status) => DevicePermission.motionSensors(
          status: dto.status != null
              ? _mapper.toEntity(dto.status!)
              : const DevicePermissionStatus.undetermined(),
        ),
        camera: (name, status) => DevicePermission.camera(
          status: dto.status != null
              ? _mapper.toEntity(dto.status!)
              : const DevicePermissionStatus.undetermined(),
        ),
      );
    } catch (e) {
      throw MapperException<WebDevicePermissionDTO, DevicePermission>(
          e.toString());
    }
  }
}
