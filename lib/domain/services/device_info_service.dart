import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:intranavigator/domain/entities/entities.dart';

import '../../architecture/src/failure.dart';

abstract class DeviceInfoService {
  FutureOr<Either<Failure, Android>> get androidDeviceInfo;
  FutureOr<Either<Failure, Ios>> get iosDeviceInfo;
  FutureOr<Either<Failure, Web>> get webBrowserInfo;
}
