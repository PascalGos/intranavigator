import 'dart:async';

import 'package:dartz/dartz.dart';

import '../../architecture/architecture.dart';
import '../entities/device/device.dart';

abstract class DevicePermissionService {
  FutureOr<Either<Failure, List<DevicePermission>>> loadDevicePermissions();
  FutureOr<Either<Failure, DevicePermission>> requestDevicePermission(
      DevicePermission permission);
  FutureOr<Either<Failure, DevicePermission>> revokeDevicePermission(
      DevicePermission permission);
}
