// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:intranavigator/architecture/src/failure.dart';
import 'package:intranavigator/domain/entities/shopping_list_item/shopping_list_item.dart';
import 'package:intranavigator/domain/entities/exceptions/exceptions.dart';
import 'package:intranavigator/domain/repositories/shopping_list_item_repository.dart';

import '../../domain/entities/failures/failures.dart';
import '../datasources/shopping_list_item_local/shopping_list_item_local.dart';

@LazySingleton(as: ShoppingListItemRepository)
class DataShoppingListItemRepositoryImpl implements ShoppingListItemRepository {
  DataShoppingListItemRepositoryImpl({
    required this.localDataSource,
  });

  final ShoppingListItemLocalDataSource localDataSource;
  final ShoppingListItemMapper _mapper = ShoppingListItemMapper();

  @override
  FutureOr<Either<Failure, dynamic>> aggregate(
      List<ShoppingListItem> entities, String field, String operation) {
    // TODO: implement aggregate
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, ShoppingListItem>> create(
      ShoppingListItem entity) async {
    try {
      ShoppingListItemDTO dataItem = _mapper.toDto(entity);
      ShoppingListItemDTO result = await localDataSource.create(dataItem);
      ShoppingListItem item = _mapper.toEntity(result);
      return Right(item);
    } on MapperException {
      return const Left(MappingFailure());
    } on CacheException {
      return const Left(CacheFailure());
    }
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
  FutureOr<Either<Failure, List<ShoppingListItem>>> findAll() async {
    late List<ShoppingListItem> items;
    try {
      List<ShoppingListItemDTO> localItems = await localDataSource.findAll();
      items = _mapper.toEntities(localItems);
      return Right(items);
    } on MapperException {
      return const Left(MappingFailure());
    } on CacheException {
      return const Left(CacheFailure());
    }
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
