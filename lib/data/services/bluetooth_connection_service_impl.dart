// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:intranavigator/architecture/src/failure.dart';
import 'package:intranavigator/data/datasources/bluetooth_local/bluetooth_local.dart';
import 'package:intranavigator/domain/entities/connection/status/connection_status.dart';
import 'package:intranavigator/domain/entities/bluetooth/bluetooth_signal/bluetooth_signal.dart';

import '../../domain/entities/exceptions/exceptions.dart';
import '../../domain/entities/failures/failures.dart';
import '../../domain/services/bluetooth_connection_service.dart';

@LazySingleton(as: BluetoothConnectionService)
class BluetoothConnectionServiceImpl implements BluetoothConnectionService {
  BluetoothLocalDataSource localDataSource;
  BluetoothConnectionServiceImpl({
    required this.localDataSource,
  });

  @override
  FutureOr<Either<Failure, Stream<ConnectionStatus>>> listen() {
    try {
      final result = localDataSource.listen();
      return Right(result);
    } on MapperException catch (e) {
      return Left(MappingFailure(message: e.toString()));
    } on DeviceException catch (e) {
      return Left(DevicePermissionRetrievalFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, Stream<List<BluetoothSignal>>>> scan() {
    try {
      final result = localDataSource.scan();
      return Right(result);
    } on MapperException catch (e) {
      return Left(MappingFailure(message: e.toString()));
    } on DeviceException catch (e) {
      return Left(DevicePermissionRetrievalFailure(message: e.toString()));
    }
  }
}
