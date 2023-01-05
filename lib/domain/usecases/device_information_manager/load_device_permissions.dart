// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:intranavigator/architecture/architecture.dart';

import '../../services/services.dart';
import '../../entities/device/device.dart';

@lazySingleton
class LoadDevicePermissionsUseCase
    extends UseCase<List<DevicePermission>, NoParams> {
  LoadDevicePermissionsUseCase({
    required this.service,
  });
  final DevicePermissionService service;
  @override
  FutureOr<Either<Failure, List<DevicePermission>>> call(
      NoParams params) async {
    final failureOrDeviceInfo = await service.loadDevicePermissions();
    return failureOrDeviceInfo.fold(
      (failure) => Left(failure),
      (success) => Right(success),
    );
  }
}
