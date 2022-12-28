// ignore_for_file: avoid_web_libraries_in_flutter

import 'dart:html' as third_party;

import '../../../../architecture/architecture.dart';
import '../../../../domain/entities/entities.dart';

class WebDevicePermissionStatusMapper
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
      if (dto.state == "prompt") {
        return const DevicePermissionStatus.undetermined();
      }
      if (dto.state == "denied") {
        return const DevicePermissionStatus.denied();
      }
      if (dto.state == "granted") {
        return const DevicePermissionStatus.granted();
      }
      if (dto.state == "restricted") {
        return const DevicePermissionStatus.restricted();
      }
      if (dto.state == "limited") {
        return const DevicePermissionStatus.limited();
      }
      if (dto.state == "permanentlyDenied") {
        return const DevicePermissionStatus.permanentlyDenied();
      }

      throw Exception('No permissionStatus type matches');
    } catch (e) {
      throw MapperException<third_party.PermissionStatus,
          DevicePermissionStatus>(e.toString());
    }
  }
}
