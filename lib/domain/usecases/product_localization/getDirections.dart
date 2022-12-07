import 'dart:async';

import 'package:dartz/dartz.dart';

import '../../../architecture/architecture.dart';
import '../../entities/entities.dart';
import '../../repositories/repositories.dart';

class GetDirections extends UseCase<Location, NoParams> {
  final LocationRepository repository;
  GetDirections({
    required this.repository,
  });

  @override
  FutureOr<Either<Failure, Location>> call(NoParams params) {
    //TODO: Write Use Case Class
    throw UnimplementedError();
  }
}
