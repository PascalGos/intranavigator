// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:intranavigator/architecture/src/failure.dart';
import 'package:intranavigator/domain/entities/exceptions/exceptions.dart';
import 'package:intranavigator/domain/entities/user/user.dart';
import 'package:intranavigator/domain/repositories/repositories.dart';

import '../../domain/entities/failures/failures.dart';
import '../datasources/user_remote/user_remote.dart';

@LazySingleton(as: UserRepository)
class DataUserRepositoryImpl implements UserRepository {
  final UserRemoteDataSource remoteDataSource;
  DataUserRepositoryImpl({
    required this.remoteDataSource,
  });

  @override
  FutureOr<Either<Failure, dynamic>> aggregate(
      List<User> entities, String field, String operation) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, User>> create(User entity) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, void>> delete(id) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, void>> export(String filePath) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, List<User>>> find(Map<String, dynamic> filters) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, List<User>>> findAll() {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, void>> import(String filePath) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, User>> read(id) async {
    try {
      final result = await remoteDataSource.read(id as String);
      return Right(result);
    } on MapperException catch (e) {
      return Left(MappingFailure(message: e.toString()));
    } on ServerException catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, List<User>>> sort(List<User> entities, String field,
      {bool ascending = true}) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, User>> update(User entity) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }
}
