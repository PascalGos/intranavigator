import 'dart:io';

import 'package:intranavigator/domain/entities/device_permissions/device_permission/device_permission.dart';

import 'package:intranavigator/architecture/src/failure.dart';

import 'package:dartz/dartz.dart';

import 'dart:async';

import '../../domain/services/services.dart';

import 'package:permission_handler/permission_handler.dart' as third_party;

class DevicePermissionHandlerImpl implements DevicePermissionHandler {
  final Platform platform;
  final third_party.Permission permission;

  DevicePermissionHandlerImpl({
    required this.platform,
    required this.permission,
  });
  @override
  FutureOr<Either<Failure, bool>> requestDevicePermission(
      DevicePermission permission) {
    throw UnimplementedError();
  }
}
