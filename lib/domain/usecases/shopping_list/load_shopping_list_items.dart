// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:intranavigator/architecture/architecture.dart';
import 'package:intranavigator/domain/repositories/shopping_list_item_repository.dart';

import '../../entities/entities.dart';

@lazySingleton
class LoadShoppingListItemsUseCase
    extends UseCase<List<ShoppingListItem>, NoParams> {
  final ShoppingListItemRepository repository;
  LoadShoppingListItemsUseCase({
    required this.repository,
  });
  @override
  FutureOr<Either<Failure, List<ShoppingListItem>>> call(NoParams params) {
    return repository.findAll();
  }
}
