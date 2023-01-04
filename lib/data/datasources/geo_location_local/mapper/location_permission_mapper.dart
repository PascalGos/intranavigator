import 'package:geolocator/geolocator.dart' as third_party;
import 'package:intranavigator/architecture/architecture.dart';

import '../../../../domain/entities/device/device.dart';
import '../../../../domain/entities/exceptions/exceptions.dart';

class LocationPermissionMapper
    implements ObjectMapper<third_party.LocationPermission, DevicePermission> {
  @override
  third_party.LocationPermission toDto(DevicePermission entity) {
    try {
      if (entity is Location) {
        if (entity.status is Denied) {
          return third_party.LocationPermission.denied;
        } else if (entity.status is Granted) {
          return third_party.LocationPermission.always;
        } else if (entity.status is Limited) {
          return third_party.LocationPermission.whileInUse;
        } else if (entity.status is PermanentlyDenied) {
          return third_party.LocationPermission.deniedForever;
        } else if (entity.status is Undetermined) {
          return third_party.LocationPermission.unableToDetermine;
        }
      }
      throw Exception('No type matches');
    } catch (e) {
      throw MapperException<DevicePermission, third_party.LocationPermission>(
          e.toString());
    }
  }

  @override
  List<third_party.LocationPermission> toDtos(List<DevicePermission> entities) {
    throw UnimplementedError();
  }

  @override
  List<DevicePermission> toEntities(List<third_party.LocationPermission> dtos) {
    throw UnimplementedError();
  }

  @override
  DevicePermission toEntity(third_party.LocationPermission dto) {
    try {
      switch (dto) {
        case third_party.LocationPermission.denied:
          return const DevicePermission.location(
              status: DevicePermissionStatus.denied());
        case third_party.LocationPermission.deniedForever:
          return const DevicePermission.location(
              status: DevicePermissionStatus.permanentlyDenied());

        case third_party.LocationPermission.whileInUse:
          return const DevicePermission.location(
              status: DevicePermissionStatus.limited());

        case third_party.LocationPermission.always:
          return const DevicePermission.location(
              status: DevicePermissionStatus.granted());

        case third_party.LocationPermission.unableToDetermine:
          return const DevicePermission.location(
              status: DevicePermissionStatus.undetermined());

        default:
          throw Exception('No type matches');
      }
    } catch (e) {
      throw MapperException<third_party.LocationPermission, DevicePermission>(
          e.toString());
    }
  }
}
