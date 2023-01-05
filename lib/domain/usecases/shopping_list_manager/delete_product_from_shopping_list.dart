import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

import '../../../architecture/architecture.dart';

import '../../entities/shopping_list_item/shopping_list_item.dart';
import '../../repositories/repositories.dart';

@lazySingleton
class DeleteProductFromShoppingListUseCase
    extends UseCase<void, DeleteShoppingListItemParams> {
  final ShoppingListItemRepository repository;
  DeleteProductFromShoppingListUseCase({
    required this.repository,
  });

  @override
  FutureOr<Either<Failure, void>> call(DeleteShoppingListItemParams params) {
    return repository.delete(params.shoppingListItem.id);
  }
}

class DeleteShoppingListItemParams extends Equatable {
  final ShoppingListItem shoppingListItem;
  const DeleteShoppingListItemParams({
    required this.shoppingListItem,
  });
  @override
  List<Object?> get props => [shoppingListItem];
}
