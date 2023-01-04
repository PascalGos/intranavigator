import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/entities/product/product.dart';
import 'package:intranavigator/architecture/src/failure.dart';
import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:intranavigator/domain/repositories/repositories.dart';

import '../../domain/entities/exceptions/exceptions.dart';
import '../../domain/entities/failures/failures.dart';
import '../datasources/product_remote/product_remote.dart';

@LazySingleton(as: ProductRepository)
class DataProductRepositoryImpl implements ProductRepository {
  final ProductRemoteDataSource remoteDataSource;

  DataProductRepositoryImpl({
    required this.remoteDataSource,
  });

  @override
  FutureOr<Either<Failure, dynamic>> aggregate(
      List<Product> entities, String field, String operation) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, Product>> create(Product entity) {
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
  FutureOr<Either<Failure, List<Product>>> find(Map<String, dynamic> filters) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, List<Product>>> findAll() async {
    late List<Product> items;
    try {
      items = await remoteDataSource.findAll();
      return Right(items);
    } on MapperException catch (e) {
      return Left(MappingFailure(message: e.toString()));
    } on ServerException catch (e) {
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
  FutureOr<Either<Failure, Product>> read(id) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, List<Product>>> sort(
      List<Product> entities, String field,
      {bool ascending = true}) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, Product>> update(Product entity) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }
}
