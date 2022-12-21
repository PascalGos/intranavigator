import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:intranavigator/architecture/src/failure.dart';
import 'package:intranavigator/domain/entities/failures/failures.dart';
import 'package:intranavigator/domain/services/device_info_service.dart';

import '../../domain/entities/entities.dart';
import '../datasources/device_info_local/device_info_local.dart';

class DeviceInfoServiceImpl implements DeviceInfoService {
  final DeviceInfoPlugin deviceInfoPlugin;
  final DeviceInfoMapper _mapper = DeviceInfoMapper();

  DeviceInfoServiceImpl(this.deviceInfoPlugin);

  @override
  FutureOr<Either<Failure, Android>> get androidDeviceInfo async {
    try {
      final result = await deviceInfoPlugin.androidInfo;
      Android deviceInfo = (_mapper.toEntity(result)) as Android;
      return Right(deviceInfo);
    } on MapperException {
      return const Left(MappingFailure());
    } catch (e) {
      return Left(DeviceInfoRetrievalFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, Ios>> get iosDeviceInfo async {
    try {
      final result = await deviceInfoPlugin.iosInfo;
      Ios deviceInfo = (_mapper.toEntity(result)) as Ios;
      return Right(deviceInfo);
    } catch (e) {
      return Left(DeviceInfoRetrievalFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, Web>> get webBrowserInfo async {
    try {
      final result = await deviceInfoPlugin.webBrowserInfo;
      Web deviceInfo = (_mapper.toEntity(result)) as Web;
      return Right(deviceInfo);
    } catch (e) {
      return Left(DeviceInfoRetrievalFailure(message: e.toString()));
    }
  }
}
