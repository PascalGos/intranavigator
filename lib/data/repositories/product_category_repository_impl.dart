import 'package:injectable/injectable.dart';
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
    // TODO: implement aggregate
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, ProductCategory>> create(ProductCategory entity) {
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
  FutureOr<Either<Failure, List<ProductCategory>>> find(
      Map<String, dynamic> filters) {
    // TODO: implement find
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, List<ProductCategory>>> findAll() {
    // TODO: implement findAll
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, void>> import(String filePath) {
    // TODO: implement import
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, ProductCategory>> read(id) {
    // TODO: implement read
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, List<ProductCategory>>> sort(
      List<ProductCategory> entities, String field,
      {bool ascending = true}) {
    // TODO: implement sort
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, ProductCategory>> update(ProductCategory entity) {
    // TODO: implement update
    throw UnimplementedError();
  }
}
