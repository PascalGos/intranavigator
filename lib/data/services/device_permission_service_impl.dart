// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:intranavigator/architecture/src/failure.dart';
import 'package:intranavigator/data/datasources/device_permission_local/device_permission_local_datasource.dart';

import '../../domain/entities/device/device.dart';
import '../../domain/entities/exceptions/exceptions.dart';
import '../../domain/entities/failures/failures.dart';
import '../../domain/services/services.dart';

@LazySingleton(as: DevicePermissionService)
class DevicePermissionServiceImpl implements DevicePermissionService {
  final DevicePermissionLocalDatasource localDatasource;

  DevicePermissionServiceImpl({
    required this.localDatasource,
  });

  @override
  FutureOr<Either<Failure, List<DevicePermission>>>
      loadDevicePermissions() async {
    try {
      final result = await localDatasource.requiredPermissions;
      return Right(result);
    } on MapperException catch (e) {
      return Left(MappingFailure(message: e.toString()));
    } catch (e) {
      return Left(DevicePermissionRetrievalFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, DevicePermission>> requestDevicePermission(
      DevicePermission permission) async {
    try {
      final result = await localDatasource.request(permission);
      return Right(result);
    } on MapperException catch (e) {
      return Left(MappingFailure(message: e.toString()));
    } on DeviceException catch (e) {
      return Left(DevicePermissionRetrievalFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, DevicePermission>> revokeDevicePermission(
      DevicePermission permission) async {
    try {
      final result = await localDatasource.revoke(permission);
      return Right(result);
    } on MapperException catch (e) {
      return Left(MappingFailure(message: e.toString()));
    } on DeviceException catch (e) {
      return Left(DevicePermissionRetrievalFailure(message: e.toString()));
    }
  }
}
