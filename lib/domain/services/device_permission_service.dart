import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:intranavigator/domain/entities/entities.dart';

import '../../architecture/architecture.dart';

abstract class DevicePermissionService {
  FutureOr<Either<Failure, List<DevicePermission>>> loadDevicePermissions();
  FutureOr<Either<Failure, DevicePermission>> requestDevicePermission(
      DevicePermission permission);
}
