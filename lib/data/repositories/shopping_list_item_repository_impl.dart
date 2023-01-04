// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:intranavigator/architecture/src/failure.dart';
import 'package:intranavigator/domain/entities/shopping_list_item/shopping_list_item.dart';
import 'package:intranavigator/domain/repositories/shopping_list_item_repository.dart';

import '../../domain/entities/exceptions/exceptions.dart';
import '../../domain/entities/failures/failures.dart';
import '../datasources/shopping_list_item_local/shopping_list_item_local.dart';

@LazySingleton(as: ShoppingListItemRepository)
class DataShoppingListItemRepositoryImpl implements ShoppingListItemRepository {
  DataShoppingListItemRepositoryImpl({
    required this.localDataSource,
  });

  final ShoppingListItemLocalDataSource localDataSource;

  @override
  FutureOr<Either<Failure, dynamic>> aggregate(
      List<ShoppingListItem> entities, String field, String operation) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(CacheFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, ShoppingListItem>> create(
      ShoppingListItem entity) async {
    try {
      final result = await localDataSource.create(entity);
      return Right(result);
    } on MapperException catch (e) {
      return Left(MappingFailure(message: e.toString()));
    } on CacheException catch (e) {
      return Left(CacheFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, void>> delete(id) async {
    try {
      final result = await localDataSource.delete(id as String);
      return Right(result);
    } on MapperException catch (e) {
      return Left(MappingFailure(message: e.toString()));
    } on CacheException catch (e) {
      return Left(CacheFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, void>> export(String filePath) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(CacheFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, List<ShoppingListItem>>> find(
      Map<String, dynamic> filters) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(CacheFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, List<ShoppingListItem>>> findAll() async {
    try {
      List<ShoppingListItem> items = await localDataSource.findAll();
      return Right(items);
    } on MapperException catch (e) {
      return Left(MappingFailure(message: e.toString()));
    } on CacheException catch (e) {
      return Left(CacheFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, void>> import(String filePath) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(CacheFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, ShoppingListItem>> read(id) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(CacheFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, List<ShoppingListItem>>> sort(
      List<ShoppingListItem> entities, String field,
      {bool ascending = true}) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(CacheFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, ShoppingListItem>> update(ShoppingListItem entity) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(CacheFailure(message: e.toString()));
    }
  }
}
