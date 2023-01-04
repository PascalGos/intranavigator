import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

import '../../../architecture/architecture.dart';
import '../../services/device_permission_service.dart';
import '../../entities/device/device.dart';

@lazySingleton
class RequestPermissionUseCase
    extends UseCase<DevicePermission, RequestPermissionUseCaseParams> {
  final DevicePermissionService service;

  RequestPermissionUseCase({required this.service});

  @override
  FutureOr<Either<Failure, DevicePermission>> call(
      RequestPermissionUseCaseParams params) async {
    final failureOrPermission =
        await service.requestDevicePermission(params.permission);

    return failureOrPermission.fold(
      (failure) => Left(failure),
      (success) => Right(success),
    );
  }
}

class RequestPermissionUseCaseParams extends Equatable {
  final DevicePermission permission;

  const RequestPermissionUseCaseParams({
    required this.permission,
  });

  @override
  List<Object?> get props => [permission];
}
