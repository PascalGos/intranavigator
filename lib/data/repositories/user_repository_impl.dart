import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/entities/user/user.dart';
import 'package:intranavigator/architecture/src/failure.dart';
import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:intranavigator/domain/repositories/repositories.dart';

@LazySingleton(as: UserRepository)
class DataUserRepositoryImpl implements UserRepository {
  @override
  FutureOr<Either<Failure, dynamic>> aggregate(
      List<User> entities, String field, String operation) {
    // TODO: implement aggregate
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, User>> create(User entity) {
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
  FutureOr<Either<Failure, List<User>>> find(Map<String, dynamic> filters) {
    // TODO: implement find
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, List<User>>> findAll() {
    // TODO: implement findAll
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, void>> import(String filePath) {
    // TODO: implement import
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, User>> read(id) {
    // TODO: implement read
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, List<User>>> sort(List<User> entities, String field,
      {bool ascending = true}) {
    // TODO: implement sort
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, User>> update(User entity) {
    // TODO: implement update
    throw UnimplementedError();
  }
}
