import 'dart:async';

import 'package:dartz/dartz.dart';

import '../../../architecture/architecture.dart';

import '../../entities/location/location.dart';
import '../../repositories/repositories.dart';

class GetDirectionsUseCase extends UseCase<LocationInfo, NoParams> {
  final LocationRepository repository;
  GetDirectionsUseCase({
    required this.repository,
  });

  @override
  FutureOr<Either<Failure, LocationInfo>> call(NoParams params) {
    //TODO: Write Use Case Class
    throw UnimplementedError();
  }
}
