import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:intranavigator/architecture/architecture.dart';
import 'package:intranavigator/domain/entities/failures/failures.dart';
import 'package:intranavigator/domain/repositories/repositories.dart';

import '../../entities/bluetooth/bluetooth_beacon/bluetooth_beacon.dart';

class CheckIfCustomerIsInStoreUseCase extends UseCase<bool, NoParams> {
  CheckIfCustomerIsInStoreUseCase({required this.repository});

  final BluetoothBeaconRepository repository;

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

  FutureOr<Either<Failure, List<BluetoothBeacon>>>
      scanForBeaconsWithinRange() async {
    Either<Failure, List<BluetoothBeacon>> result = await repository.findAll();
    return result;
  }

  Future<Either<Failure, bool>>
      checkIfAnyOfDetectedBeaconsAreAssociatedWithStore(
          List<BluetoothBeacon> detectedBeacons) async {
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
