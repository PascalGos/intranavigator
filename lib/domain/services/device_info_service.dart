import 'dart:async';

import 'package:dartz/dartz.dart';

import '../../architecture/src/failure.dart';
import '../entities/device/device_info/device_info.dart';

abstract class DeviceInfoService {
  FutureOr<Either<Failure, DeviceInfo>> get currentDeviceInfo;
}
