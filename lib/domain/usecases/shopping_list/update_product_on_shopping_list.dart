import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../../architecture/architecture.dart';

import '../../entities/shopping_list_item/shopping_list_item.dart';
import '../../repositories/repositories.dart';

class UpdateProductOnShoppingListUseCase
    extends UseCase<ShoppingListItem, UpdateProductOnShoppingListParams> {
  final ShoppingListItemRepository repository;
  UpdateProductOnShoppingListUseCase({
    required this.repository,
  });

  @override
  FutureOr<Either<Failure, ShoppingListItem>> call(
      UpdateProductOnShoppingListParams params) {
    return repository.update(params.shoppingListItem);
  }
}

class UpdateProductOnShoppingListParams extends Equatable {
  final ShoppingListItem shoppingListItem;
  const UpdateProductOnShoppingListParams({
    required this.shoppingListItem,
  });
  @override
  List<Object?> get props => [shoppingListItem];
}
