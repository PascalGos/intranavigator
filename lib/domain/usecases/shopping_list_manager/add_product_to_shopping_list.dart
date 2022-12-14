import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';

import '../../../architecture/architecture.dart';
import 'package:uuid/uuid.dart';

import '../../entities/product/product.dart';
import '../../entities/shopping_list_item/shopping_list_item.dart';
import '../../repositories/repositories.dart';

@lazySingleton
class AddProductToShoppingListUseCase
    extends UseCase<ShoppingListItem, AddProductToShoppingListParams> {
  final ShoppingListItemRepository repository;
  final Uuid uniqueIdentifierGenerator = const Uuid();
  AddProductToShoppingListUseCase({
    required this.repository,
  });

  @override
  FutureOr<Either<Failure, ShoppingListItem>> call(
      AddProductToShoppingListParams params) {
    return repository.create(ShoppingListItem(
      id: uniqueIdentifierGenerator.v1(),
      quantity: params.quantity,
      product: params.product,
    ));
  }
}

class AddProductToShoppingListParams extends Equatable {
  final Product product;
  final int quantity;
  const AddProductToShoppingListParams({
    required this.product,
    required this.quantity,
  });
  @override
  List<Object?> get props => [product];
}
