import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/architecture/src/failure.dart';
import 'package:intranavigator/domain/services/device_info_service.dart';

import '../../domain/entities/device/device.dart';
import '../datasources/device_info_local/device_info_local.dart';
import '../../domain/entities/exceptions/exceptions.dart';
import '../../domain/entities/failures/failures.dart';

@LazySingleton(as: DeviceInfoService)
class DeviceInfoServiceImpl implements DeviceInfoService {
  final DeviceInfoLocalDataSource localDatasource;

  DeviceInfoServiceImpl({
    required this.localDatasource,
  });

  @override
  FutureOr<Either<Failure, DeviceInfo>> get currentDeviceInfo {
    try {
      if (kIsWeb) {
        return _webBrowserInfo;
      }
      if (defaultTargetPlatform == TargetPlatform.android) {
        return _androidDeviceInfo;
      }
      if (defaultTargetPlatform == TargetPlatform.iOS) {
        return _iosDeviceInfo;
      }
      return const Right(DeviceInfo.unknown());
    } catch (e) {
      return Left(DeviceInfoRetrievalFailure(message: e.toString()));
    }
  }

  FutureOr<Either<Failure, AndroidDeviceInfo>> get _androidDeviceInfo async {
    try {
      final result = await localDatasource.androidDeviceInfo;
      return Right(result);
    } on DeviceException catch (e) {
      return Left(DeviceInfoRetrievalFailure(message: e.toString()));
    } on MapperException catch (e) {
      return Left(MappingFailure(message: e.toString()));
    }
  }

  FutureOr<Either<Failure, IosDeviceInfo>> get _iosDeviceInfo async {
    try {
      final result = await localDatasource.iosDeviceInfo;
      return Right(result);
    } on DeviceException catch (e) {
      return Left(DeviceInfoRetrievalFailure(message: e.toString()));
    } on MapperException catch (e) {
      return Left(MappingFailure(message: e.toString()));
    }
  }

  FutureOr<Either<Failure, WebDeviceInfo>> get _webBrowserInfo async {
    try {
      final result = await localDatasource.webBrowserInfo;
      return Right(result);
    } on DeviceException catch (e) {
      return Left(DeviceInfoRetrievalFailure(message: e.toString()));
    } on MapperException catch (e) {
      return Left(MappingFailure(message: e.toString()));
    }
  }
}
