import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/entities/entities.dart';

import '../../../architecture/architecture.dart';
import '../../services/device_permission_service.dart';

@lazySingleton
class RevokePermissionUseCase
    extends UseCase<DevicePermission, PermissionUseCaseParams> {
  final DevicePermissionService service;

  RevokePermissionUseCase({required this.service});

  @override
  FutureOr<Either<Failure, DevicePermission>> call(
      PermissionUseCaseParams params) async {
    final failureOrPermission =
        await service.revokeDevicePermission(params.permission);

    return failureOrPermission.fold(
      (failure) => Left(failure),
      (success) => Right(success),
    );
  }
}

class PermissionUseCaseParams extends Equatable {
  final DevicePermission permission;

  const PermissionUseCaseParams({
    required this.permission,
  });

  @override
  List<Object?> get props => [permission];
}
