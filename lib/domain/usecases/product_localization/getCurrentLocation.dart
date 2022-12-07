import 'dart:async';

import 'package:dartz/dartz.dart';

import '../../../architecture/architecture.dart';
import '../../entities/entities.dart';
import '../../repositories/repositories.dart';

class GetCurrentLocationUseCase extends UseCase<Location, NoParams> {
  final LocationRepository repository;
  GetCurrentLocationUseCase({
    required this.repository,
  });

  @override
  FutureOr<Either<Failure, Location>> call(NoParams params) {
    //TODO: Write Use Case Class
    throw UnimplementedError();
  }
}
