import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/entities/shopping_list_item/shopping_list_item.dart';
import 'package:intranavigator/architecture/src/failure.dart';
import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:intranavigator/domain/repositories/shopping_list_item_repository.dart';

@LazySingleton(as: ShoppingListItemRepository)
class DataShoppingListItemRepositoryImpl implements ShoppingListItemRepository {
  @override
  FutureOr<Either<Failure, dynamic>> aggregate(
      List<ShoppingListItem> entities, String field, String operation) {
    // TODO: implement aggregate
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, ShoppingListItem>> create(ShoppingListItem entity) {
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
  FutureOr<Either<Failure, List<ShoppingListItem>>> find(
      Map<String, dynamic> filters) {
    // TODO: implement find
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, List<ShoppingListItem>>> findAll() {
    // TODO: implement findAll
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, void>> import(String filePath) {
    // TODO: implement import
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, ShoppingListItem>> read(id) {
    // TODO: implement read
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, List<ShoppingListItem>>> sort(
      List<ShoppingListItem> entities, String field,
      {bool ascending = true}) {
    // TODO: implement sort
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, ShoppingListItem>> update(ShoppingListItem entity) {
    // TODO: implement update
    throw UnimplementedError();
  }
}
