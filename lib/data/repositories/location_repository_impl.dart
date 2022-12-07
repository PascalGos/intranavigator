import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/entities/location/location.dart';
import 'package:intranavigator/architecture/src/failure.dart';
import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:intranavigator/domain/repositories/location_repository.dart';

@LazySingleton(as: LocationRepository)
class DataLocationRepositoryImpl implements LocationRepository {
  @override
  FutureOr<Either<Failure, dynamic>> aggregate(
      List<Location> entities, String field, String operation) {
    // TODO: implement aggregate
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, Location>> create(Location entity) {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, void>> delete(id) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, void>> export(String filePath) {
    // TODO: implement export
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, List<Location>>> find(Map<String, dynamic> filters) {
    // TODO: implement find
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, List<Location>>> findAll() {
    // TODO: implement findAll
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, void>> import(String filePath) {
    // TODO: implement import
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, Location>> read(id) {
    // TODO: implement read
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, List<Location>>> sort(
      List<Location> entities, String field,
      {bool ascending = true}) {
    // TODO: implement sort
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, Location>> update(Location entity) {
    // TODO: implement update
    throw UnimplementedError();
  }
}
