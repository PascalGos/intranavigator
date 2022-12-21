import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:intranavigator/architecture/architecture.dart';
import 'package:intranavigator/domain/entities/failures/failures.dart';
import 'package:intranavigator/domain/repositories/repositories.dart';
import '../../entities/entities.dart';

class CheckIfCustomerIsInStoreUseCase extends UseCase<bool, NoParams> {
  CheckIfCustomerIsInStoreUseCase({required this.repository});

  final BluetoothBeaconInfoRepository repository;

  //TODO Implemet it with two repositories one that gets the device data and one that gets the database data
  @override
  Future<Either<Failure, bool>> call(NoParams params) async {
    final failureOrDetectedBeacons = await scanForBeaconsWithinRange();
    if (failureOrDetectedBeacons.isLeft()) {
      final failure =
          failureOrDetectedBeacons.swap().getOrElse(() => UnknownFailure());
      return Left(failure);
    }

    final detectedBeacons = failureOrDetectedBeacons.getOrElse(() => []);
    if (detectedBeacons.isEmpty) {
      return const Right(false);
    }

    final failureOrAnyBeaconIsAssociatedWithStore =
        await checkIfAnyOfDetectedBeaconsAreAssociatedWithStore(
            detectedBeacons);
    return failureOrAnyBeaconIsAssociatedWithStore.fold(
      (failure) => Left(failure),
      (anyBeaconIsAssociatedWithStore) => Right(anyBeaconIsAssociatedWithStore),
    );
  }

  FutureOr<Either<Failure, List<BluetoothBeaconInfo>>>
      scanForBeaconsWithinRange() async {
    Either<Failure, List<BluetoothBeaconInfo>> result =
        await repository.findAll();
    return result;
  }

  Future<Either<Failure, bool>>
      checkIfAnyOfDetectedBeaconsAreAssociatedWithStore(
          List<BluetoothBeaconInfo> detectedBeacons) async {
    final failureOrBeaconsOfStore = await repository.findAll();
    if (failureOrBeaconsOfStore.isLeft()) {
      final failure = failureOrBeaconsOfStore
          .swap()
          .getOrElse(() => const UnknownFailure());
      return Left(failure);
    }

    final beaconsOfStore = failureOrBeaconsOfStore.getOrElse(() => []);
    return Right(
        detectedBeacons.any((beacon) => beaconsOfStore.contains(beacon)));
  }
}
