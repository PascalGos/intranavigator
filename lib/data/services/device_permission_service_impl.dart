import 'dart:async';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:permission_handler/permission_handler.dart' as third_party;

import 'package:intranavigator/architecture/src/failure.dart';
import 'package:intranavigator/data/datasources/web_device_permission_local/web_device_permission_local.dart';

import '../../domain/entities/entities.dart';
import '../../domain/services/services.dart';
import '../datasources/mobile_device_permission_local/mobile_device_permission_local.dart';

@LazySingleton(as: DevicePermissionService)
class DevicePermissionServiceImpl implements DevicePermissionService {
  final LocalWebDevicePermissionDataSource weblocalDataSource;
  DevicePermissionServiceImpl({
    required this.weblocalDataSource,
  });
  final NativeMobileDevicePermissionMapper _mobilePermissionMapper =
      NativeMobileDevicePermissionMapper();
  final NativeMobileDevicePermissionStatusMapper _mobileStatusMapper =
      NativeMobileDevicePermissionStatusMapper();
  final WebDevicePermissionMapper _webPermissionMapper =
      WebDevicePermissionMapper();

  @override
  FutureOr<Either<Failure, List<DevicePermission>>>
      loadDevicePermissions() async {
    try {
      if (kIsWeb) {
        return const Right(webRequiredPermissions);
      }
      if (defaultTargetPlatform == TargetPlatform.android) {
        return const Right(androidRequiredPermissions);
      }
      if (defaultTargetPlatform == TargetPlatform.iOS) {
        return const Right(iosRequiredPermissions);
      }
      return const Left(
        DevicePermissionRetrievalFailure(message: 'Device is not supported'),
      );
    } on MapperException catch (e) {
      return Left(MappingFailure(message: e.toString()));
    } catch (e) {
      return Left(DevicePermissionRetrievalFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, DevicePermission>> requestDevicePermission(
      DevicePermission permission) async {
    if (kIsWeb) {
      return _requestWebDevicePermission(permission);
    }

    if (defaultTargetPlatform == TargetPlatform.android ||
        defaultTargetPlatform == TargetPlatform.iOS) {
      return _requestNativeMobileDevicePermission(permission);
    }
    return const Left(
      DevicePermissionRetrievalFailure(message: 'Device is not supported'),
    );
  }

  FutureOr<Either<Failure, DevicePermission>>
      _requestNativeMobileDevicePermission(DevicePermission permission) async {
    try {
      third_party.Permission permissionDto =
          _mobilePermissionMapper.toDto(permission);

      third_party.PermissionStatus permissionStatusDto =
          await permissionDto.request();
      DevicePermissionStatus permissionStatus =
          _mobileStatusMapper.toEntity(permissionStatusDto);
      return Right(permission.copyWith(status: permissionStatus));
    } on MapperException {
      return const Left(MappingFailure());
    } catch (e) {
      return Left(DevicePermissionRetrievalFailure(message: e.toString()));
    }
  }

  FutureOr<Either<Failure, DevicePermission>> _requestWebDevicePermission(
      DevicePermission permission) async {
    try {
      WebDevicePermissionDTO permissionDto =
          _webPermissionMapper.toDto(permission);
      WebDevicePermissionDTO result =
          await weblocalDataSource.request(permissionDto);
      DevicePermission requestedPermission =
          _webPermissionMapper.toEntity(result);
      return Right(requestedPermission);
    } on MapperException catch (e) {
      return Left(MappingFailure(message: e.toString()));
    } on DeviceException catch (e) {
      return Left(DevicePermissionRetrievalFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, DevicePermission>> revokeDevicePermission(
      DevicePermission permission) async {
    if (kIsWeb) {
      return _revokeWebDevicePermission(permission);
    }

    if (defaultTargetPlatform == TargetPlatform.android ||
        defaultTargetPlatform == TargetPlatform.iOS) {
      return _revokeNativeMobileDevicePermission(permission);
    }
    return const Left(
      DevicePermissionRetrievalFailure(message: 'Device is not supported'),
    );
  }

  FutureOr<Either<Failure, DevicePermission>>
      _revokeNativeMobileDevicePermission(DevicePermission permission) async {
    String message =
        "Please remove the app's access to this permission in your device's settings";
    return Left(DevicePermissionRetrievalFailure(message: message));
  }

  FutureOr<Either<Failure, DevicePermission>> _revokeWebDevicePermission(
      DevicePermission permission) async {
    try {
      WebDevicePermissionDTO permissionDto =
          _webPermissionMapper.toDto(permission);
      WebDevicePermissionDTO result =
          await weblocalDataSource.revoke(permissionDto);
      DevicePermission revokedPermission =
          _webPermissionMapper.toEntity(result);
      return Right(revokedPermission);
    } on MapperException catch (e) {
      return Left(MappingFailure(message: e.toString()));
    } on DeviceException catch (e) {
      return Left(DevicePermissionRetrievalFailure(message: e.toString()));
    }
  }
}
