import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../../architecture/architecture.dart';
import '../../entities/entities.dart';
import '../../repositories/repositories.dart';

class LoadProductsOfProductCategoryUseCase
    extends UseCase<List<Product>, LoadProductsOfProductCategoryParams> {
  final ProductRepository repository;
  LoadProductsOfProductCategoryUseCase({
    required this.repository,
  });

  @override
  FutureOr<Either<Failure, List<Product>>> call(
      LoadProductsOfProductCategoryParams params) {
    Map<String, dynamic> filters = {
      'category': params.category,
    };
    return repository.find(filters);
  }
}

class LoadProductsOfProductCategoryParams extends Equatable {
  final ProductCategory category;
  const LoadProductsOfProductCategoryParams({
    required this.category,
  });

  @override
  List<Object?> get props => [category];
}
