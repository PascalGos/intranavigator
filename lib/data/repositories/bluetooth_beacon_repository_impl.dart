import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/entities/bluetooth/bluetooth_beacon/bluetooth_beacon.dart';
import 'package:intranavigator/architecture/src/failure.dart';

import '../../domain/entities/exceptions/exceptions.dart';
import '../../domain/entities/failures/failures.dart';
import '../../domain/repositories/bluetooth_beacon_repository.dart';
import '../datasources/bluetooth_beacon_remote/bluetooth_beacon_remote.dart';

@LazySingleton(as: BluetoothBeaconRepository)
class DataBluetoothBeaconRepositoryImpl implements BluetoothBeaconRepository {
  final BluetoothBeaconRemoteDataSource remoteDataSource;

  DataBluetoothBeaconRepositoryImpl(this.remoteDataSource);

  @override
  FutureOr<Either<Failure, dynamic>> aggregate(
      List<BluetoothBeacon> entities, String field, String operation) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, BluetoothBeacon>> create(BluetoothBeacon entity) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, void>> delete(id) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, void>> export(String filePath) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, List<BluetoothBeacon>>> find(
      Map<String, dynamic> filters) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, List<BluetoothBeacon>>> findAll() async {
    late List<BluetoothBeacon> items;
    try {
      items = await remoteDataSource.findAll();
      return Right(items);
    } on MapperException catch (e) {
      return Left(MappingFailure(message: e.toString()));
    } on ServerException catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, void>> import(String filePath) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, BluetoothBeacon>> read(id) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, List<BluetoothBeacon>>> sort(
      List<BluetoothBeacon> entities, String field,
      {bool ascending = true}) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }

  @override
  FutureOr<Either<Failure, BluetoothBeacon>> update(BluetoothBeacon entity) {
    try {
      throw UnimplementedError();
    } catch (e) {
      return Left(DeviceFailure(message: e.toString()));
    }
  }
}
