import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'dart:async';

import 'package:intranavigator/architecture/architecture.dart';
import 'package:intranavigator/domain/entities/bluetooth/bluetooth.dart';
import 'package:intranavigator/domain/entities/failures/failures.dart';
import 'package:intranavigator/domain/repositories/repositories.dart';

import '../../services/bluetooth_connection_service.dart';

@lazySingleton
class ScanForBluetoothBeacons
    extends UseCase<Stream<List<BluetoothBeacon>>, NoParams> {
  ScanForBluetoothBeacons({
    required this.repository,
    required this.service,
  });

  final BluetoothBeaconRepository repository;
  final BluetoothConnectionService service;

  @override
  Future<Either<Failure, Stream<List<BluetoothBeacon>>>> call(
      NoParams params) async {
    final failureOrBeaconsOfStore = await repository.findAll();

    if (failureOrBeaconsOfStore.isLeft()) {
      final failure = failureOrBeaconsOfStore
          .swap()
          .getOrElse(() => const UnknownFailure());
      return Left(failure);
    }

    List<BluetoothBeacon> beaconOfStore =
        failureOrBeaconsOfStore.getOrElse(() => []);

    final failureOrDetectedDevices = await service.scan();

    if (failureOrDetectedDevices.isLeft()) {
      final failure = failureOrDetectedDevices
          .swap()
          .getOrElse(() => const UnknownFailure());
      return Left(failure);
    }
    Stream<List<BluetoothSignal>> blueToothDevicesStream =
        failureOrDetectedDevices.getOrElse(() => const Stream.empty());

    if (!(await blueToothDevicesStream.isEmpty)) {
      blueToothDevicesStream.map((detectedDevices) {
        // final List<BluetoothBeacon> detectedBeacons = [];
        print(detectedDevices);
        // for (final beacon in beaconOfStore) {}
      });
    }

    return const Left(UnknownFailure());
  }
}
