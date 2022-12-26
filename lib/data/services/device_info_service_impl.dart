import 'dart:io';

import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:device_info_plus/device_info_plus.dart' as third_party;
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/architecture/src/failure.dart';
import 'package:intranavigator/domain/services/device_info_service.dart';

import '../../domain/entities/entities.dart';
import '../datasources/device_info_local/device_info_local.dart';

@LazySingleton(as: DeviceInfoService)
class DeviceInfoServiceImpl implements DeviceInfoService {
  final third_party.DeviceInfoPlugin deviceInfoPlugin;
  final DeviceInfoMapper _mapper = DeviceInfoMapper();

  DeviceInfoServiceImpl({
    required this.deviceInfoPlugin,
  });

  @override
  FutureOr<Either<Failure, DeviceInfo>> get currentDeviceInfo {
    try {
      if (kIsWeb) {
        return _webBrowserInfo;
      }
      if (Platform.isAndroid) {
        return _androidDeviceInfo;
      }
      if (Platform.isIOS) {
        return _iosDeviceInfo;
      }
      return const Right(DeviceInfo.unknown());
    } catch (e) {
      return Left(DeviceInfoRetrievalFailure(message: e.toString()));
    }
  }

  FutureOr<Either<Failure, AndroidDeviceInfo>> get _androidDeviceInfo async {
    try {
      final result = await deviceInfoPlugin.androidInfo;
      AndroidDeviceInfo deviceInfo =
          (_mapper.toEntity(result)) as AndroidDeviceInfo;
      return Right(deviceInfo);
    } on MapperException {
      return const Left(MappingFailure());
    } catch (e) {
      return Left(DeviceInfoRetrievalFailure(message: e.toString()));
    }
  }

  FutureOr<Either<Failure, IosDeviceInfo>> get _iosDeviceInfo async {
    try {
      final result = await deviceInfoPlugin.iosInfo;
      IosDeviceInfo deviceInfo = (_mapper.toEntity(result)) as IosDeviceInfo;
      return Right(deviceInfo);
    } catch (e) {
      return Left(DeviceInfoRetrievalFailure(message: e.toString()));
    }
  }

  FutureOr<Either<Failure, WebDeviceInfo>> get _webBrowserInfo async {
    try {
      final result = await deviceInfoPlugin.webBrowserInfo;
      WebDeviceInfo deviceInfo = (_mapper.toEntity(result)) as WebDeviceInfo;
      return Right(deviceInfo);
    } catch (e) {
      return Left(DeviceInfoRetrievalFailure(message: e.toString()));
    }
  }
}
