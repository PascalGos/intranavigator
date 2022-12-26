// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:intranavigator/architecture/architecture.dart';

import '../../entities/entities.dart';
import '../../services/services.dart';

@lazySingleton
class LoadDeviceInfoUseCase extends UseCase<DeviceInfo, NoParams> {
  LoadDeviceInfoUseCase({
    required this.service,
  });
  final DeviceInfoService service;
  @override
  FutureOr<Either<Failure, DeviceInfo>> call(NoParams params) async {
    final failureOrDeviceInfo = await service.currentDeviceInfo;
    return failureOrDeviceInfo.fold(
      (failure) => Left(failure),
      (success) => Right(success),
    );
  }
}
