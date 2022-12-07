import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/entities/product/product.dart';
import 'package:intranavigator/architecture/src/failure.dart';
import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:intranavigator/domain/repositories/repositories.dart';

@LazySingleton(as: ProductRepository)
class DataProductRepositoryImpl implements ProductRepository {
  @override
  FutureOr<Either<Failure, dynamic>> aggregate(
      List<Product> entities, String field, String operation) {
    // TODO: implement aggregate
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, Product>> create(Product entity) {
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
  FutureOr<Either<Failure, List<Product>>> find(Map<String, dynamic> filters) {
    // TODO: implement find
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, List<Product>>> findAll() {
    // TODO: implement findAll
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, void>> import(String filePath) {
    // TODO: implement import
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, Product>> read(id) {
    // TODO: implement read
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, List<Product>>> sort(
      List<Product> entities, String field,
      {bool ascending = true}) {
    // TODO: implement sort
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, Product>> update(Product entity) {
    // TODO: implement update
    throw UnimplementedError();
  }
}
