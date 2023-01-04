import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/entities/location/location.dart';
import 'package:intranavigator/architecture/src/failure.dart';
import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:intranavigator/domain/repositories/location_repository.dart';

import '../../domain/entities/failures/failures.dart';

@LazySingleton(as: LocationRepository)
class DataLocationRepositoryImpl implements LocationRepository {
  @override
  FutureOr<Either<Failure, dynamic>> aggregate(
      List<LocationInfo> entities, String field, String operation) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, LocationInfo>> create(LocationInfo entity) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, void>> delete(id) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, void>> export(String filePath) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, List<LocationInfo>>> find(
      Map<String, dynamic> filters) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, List<LocationInfo>>> findAll() {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, void>> import(String filePath) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, LocationInfo>> read(id) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, List<LocationInfo>>> sort(
      List<LocationInfo> entities, String field,
      {bool ascending = true}) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, LocationInfo>> update(LocationInfo entity) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }
}
