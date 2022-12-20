import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/entities/bluetooth_beacon/bluetooth_beacon_info.dart';
import 'package:intranavigator/architecture/src/failure.dart';
import '../../domain/repositories/bluetooth_beacon_info_repository.dart';
import '../datasources/bluetooth_beacon_info_remote/bluetooth_beacon_info_remote.dart';

@LazySingleton(as: BluetoothBeaconInfoRepository)
class DataBluetoothBeaconInfoRepositoryImpl
    implements BluetoothBeaconInfoRepository {
  final BluetoothBeaconInfoRemoteDataSource remoteDataSource;
  final BluetoothBeaconInfoRemoteMapper _mapper =
      BluetoothBeaconInfoRemoteMapper();

  DataBluetoothBeaconInfoRepositoryImpl(this.remoteDataSource);

  @override
  FutureOr<Either<Failure, dynamic>> aggregate(
      List<BluetoothBeaconInfo> entities, String field, String operation) {
    // TODO: implement aggregate
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, BluetoothBeaconInfo>> create(
      BluetoothBeaconInfo entity) {
    // TODO: implement create
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, void>> delete(id) {
    // TODO: implement delete
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, void>> export(String filePath) {
    // TODO: implement export
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, List<BluetoothBeaconInfo>>> find(
      Map<String, dynamic> filters) {
    // TODO: implement find
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, List<BluetoothBeaconInfo>>> findAll() {
    // TODO: implement findAll
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, void>> import(String filePath) {
    // TODO: implement import
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, BluetoothBeaconInfo>> read(id) {
    // TODO: implement read
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, List<BluetoothBeaconInfo>>> sort(
      List<BluetoothBeaconInfo> entities, String field,
      {bool ascending = true}) {
    // TODO: implement sort
    throw UnimplementedError();
  }

  @override
  FutureOr<Either<Failure, BluetoothBeaconInfo>> update(
      BluetoothBeaconInfo entity) {
    // TODO: implement update
    throw UnimplementedError();
  }
}
