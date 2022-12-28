import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/entities/entities.dart';

import '../../../architecture/architecture.dart';
import '../../services/device_permission_service.dart';

@lazySingleton
class RevokePermissionUseCase
    extends UseCase<DevicePermission, RevokePermissionUseCaseParams> {
  final DevicePermissionService service;

  RevokePermissionUseCase({required this.service});

  @override
  FutureOr<Either<Failure, DevicePermission>> call(
      RevokePermissionUseCaseParams params) async {
    final failureOrPermission =
        await service.revokeDevicePermission(params.permission);

    return failureOrPermission.fold(
      (failure) => Left(failure),
      (success) => Right(success),
    );
  }
}

class RevokePermissionUseCaseParams extends Equatable {
  final DevicePermission permission;

  const RevokePermissionUseCaseParams({
    required this.permission,
  });

  @override
  List<Object?> get props => [permission];
}
