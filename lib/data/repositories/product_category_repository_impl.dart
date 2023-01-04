import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/entities/failures/server_failure.dart';
import 'package:intranavigator/domain/entities/product/product_category.dart';
import 'package:intranavigator/architecture/src/failure.dart';
import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:intranavigator/domain/repositories/product_category_repository.dart';

@LazySingleton(as: ProductCategoryRepository)
class DataProductCategoryRepositoryImpl implements ProductCategoryRepository {
  @override
  FutureOr<Either<Failure, dynamic>> aggregate(
      List<ProductCategory> entities, String field, String operation) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, ProductCategory>> create(ProductCategory entity) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
    ;
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
  FutureOr<Either<Failure, List<ProductCategory>>> find(
      Map<String, dynamic> filters) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, List<ProductCategory>>> findAll() {
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
  FutureOr<Either<Failure, ProductCategory>> read(id) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, List<ProductCategory>>> sort(
      List<ProductCategory> entities, String field,
      {bool ascending = true}) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, ProductCategory>> update(ProductCategory entity) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }
}
