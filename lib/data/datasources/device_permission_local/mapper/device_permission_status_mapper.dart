import 'package:intranavigator/domain/entities/device/device_permission/status/device_permission_status.dart';
import 'package:intranavigator/domain/entities/entities.dart';

import '../../../../architecture/architecture.dart';
import 'package:permission_handler/permission_handler.dart' as third_party;

class DevicePermissionStatusMapper
    implements
        ObjectMapper<third_party.PermissionStatus, DevicePermissionStatus> {
  @override
  third_party.PermissionStatus toDto(DevicePermissionStatus entity) {
    throw UnimplementedError();
  }

  @override
  List<third_party.PermissionStatus> toDtos(
      List<DevicePermissionStatus> entities) {
    throw UnimplementedError();
  }

  @override
  List<DevicePermissionStatus> toEntities(
      List<third_party.PermissionStatus> dtos) {
    throw UnimplementedError();
  }

  @override
  DevicePermissionStatus toEntity(third_party.PermissionStatus dto) {
    try {
      if (dto.isDenied) {
        return const DevicePermissionStatus.denied();
      } else if (dto.isGranted) {
        return const DevicePermissionStatus.granted();
      } else if (dto.isRestricted) {
        return const DevicePermissionStatus.restricted();
      } else {
        return const DevicePermissionStatus.undetermined();
      }
    } catch (e) {
      throw MapperException<third_party.PermissionStatus,
          DevicePermissionStatus>(e.toString());
    }
  }
}
