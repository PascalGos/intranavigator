import 'dart:async';

import 'package:dartz/dartz.dart';

import '../../../architecture/architecture.dart';
import '../../entities/entities.dart';
import '../../repositories/repositories.dart';

class GetDirections extends UseCase<LocationInfo, NoParams> {
  final LocationRepository repository;
  GetDirections({
    required this.repository,
  });

  @override
  FutureOr<Either<Failure, LocationInfo>> call(NoParams params) {
    //TODO: Write Use Case Class
    throw UnimplementedError();
  }
}
