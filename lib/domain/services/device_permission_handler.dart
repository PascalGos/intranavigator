import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:intranavigator/domain/entities/entities.dart';

import '../../architecture/architecture.dart';

abstract class DevicePermissionHandler {
  FutureOr<Either<Failure, bool>> requestDevicePermission(
      DevicePermission permission);
}
