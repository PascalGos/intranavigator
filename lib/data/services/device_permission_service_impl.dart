import 'dart:io';

import 'package:injectable/injectable.dart';
import 'package:intranavigator/architecture/src/failure.dart';

import 'package:dartz/dartz.dart';

import 'dart:async';

import '../../domain/entities/device/device_permission/status/device_permission_status.dart';
import '../../domain/entities/entities.dart';
import '../../domain/services/services.dart';

import 'package:permission_handler/permission_handler.dart' as third_party;

import '../datasources/device_permission_local/device_permission_local.dart';

@LazySingleton(as: DevicePermissionService)
class DevicePermissionServiceImpl implements DevicePermissionService {
  final DevicePermissionMapper _permissionMapper = DevicePermissionMapper();
  final DevicePermissionStatusMapper _statusMapper =
      DevicePermissionStatusMapper();

  @override
  FutureOr<Either<Failure, List<DevicePermission>>>
      loadDevicePermissions() async {
    try {
      List<DevicePermission> loadedPermissions = [];
      const List<DevicePermission> requiredPermissions = [
        DevicePermission.location(),
        DevicePermission.locationAlways(),
        DevicePermission.locationWhenInUse(),
        DevicePermission.motionSensors(),
        DevicePermission.bluetooth(),
        DevicePermission.bluetoothAdvertise(),
        DevicePermission.bluetoothConnect(),
        DevicePermission.bluetoothConnect(),
        DevicePermission.camera(),
      ];
      for (var permission in requiredPermissions) {
        third_party.Permission permissionDto =
            _permissionMapper.toDto(permission);
        final permissionStatusDto = await permissionDto.status;
        DevicePermissionStatus permissionStatus =
            _statusMapper.toEntity(permissionStatusDto);
        loadedPermissions.add(permission.copyWith(status: permissionStatus));
      }
      return Right(loadedPermissions);
    } on MapperException {
      return const Left(MappingFailure());
    } catch (e) {
      return Left(DevicePermissionRetrievalFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, DevicePermission>> requestDevicePermission(
      DevicePermission permission) async {
    try {
      third_party.Permission permissionDto =
          _permissionMapper.toDto(permission);

      third_party.PermissionStatus permissionStatusDto =
          await permissionDto.request();
      DevicePermissionStatus permissionStatus =
          _statusMapper.toEntity(permissionStatusDto);
      return Right(permission.copyWith(status: permissionStatus));
    } on MapperException {
      return const Left(MappingFailure());
    } catch (e) {
      return Left(DevicePermissionRetrievalFailure(message: e.toString()));
    }
  }
}
