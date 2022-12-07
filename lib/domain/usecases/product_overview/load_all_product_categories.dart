import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../architecture/architecture.dart';
import '../../entities/entities.dart';
import '../../repositories/product_category_repository.dart';

@lazySingleton
class LoadAllProductCategoriesUseCase
    extends UseCase<List<ProductCategory>, NoParams> {
  final ProductCategoryRepository repository;
  LoadAllProductCategoriesUseCase({
    required this.repository,
  });

  @override
  FutureOr<Either<Failure, List<ProductCategory>>> call(NoParams params) {
    return repository.findAll();
  }
}
