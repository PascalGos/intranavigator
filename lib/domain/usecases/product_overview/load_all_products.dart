import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/repositories/repositories.dart';

import '../../../architecture/architecture.dart';
import '../../entities/entities.dart';

@lazySingleton
class LoadAllProductsUseCase extends UseCase<List<Product>, NoParams> {
  final ProductRepository repository;
  LoadAllProductsUseCase({
    required this.repository,
  });

  @override
  FutureOr<Either<Failure, List<Product>>> call(NoParams params) {
    return repository.findAll();
  }
}
