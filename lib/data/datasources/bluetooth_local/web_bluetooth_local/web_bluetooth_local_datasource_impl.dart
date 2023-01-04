// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter_web_bluetooth/flutter_web_bluetooth.dart'
    as third_party;
import 'package:flutter_web_bluetooth/flutter_web_bluetooth.dart';
import 'package:flutter_web_bluetooth/js_web_bluetooth.dart' as third_party_2;
import 'package:intranavigator/data/datasources/bluetooth_local/bluetooth_local_datasource.dart';
import 'package:intranavigator/dependency_injection.dart';
import 'package:intranavigator/domain/entities/bluetooth/bluetooth_signal/bluetooth_signal.dart';
import 'package:intranavigator/domain/entities/connection/status/connection_status.dart';

import '../../../../domain/entities/device/device.dart';
import '../../../../domain/entities/exceptions/exceptions.dart';

// TODO: Change Class to BluetoothLocalDataSource for fixing import issues on different platforms

class BluetoothLocalDataSourceImpl implements BluetoothLocalDataSource {
  final third_party.FlutterWebBluetoothInterface localDataSource =
      getDependency<FlutterWebBluetoothInterface>();

  @override
  Future<DevicePermission> request(DevicePermission permission) async {
    if (permission is! Bluetooth &&
        permission is! BluetoothConnect &&
        permission is! BluetoothScan &&
        permission is! BluetoothAdvertise) {
      throw const DeviceException('No Type matches');
    }

    if (!localDataSource.isBluetoothApiSupported) {
      return Future.value(permission.copyWith(
          status: const DevicePermissionStatus.restricted()));
    }

    try {
      //ignore: unused_local_variable

      final result = await localDataSource.requestDevice(
          third_party.RequestOptionsBuilder.acceptAllDevices(
              optionalServices: third_party.BluetoothDefaultServiceUUIDS.values
                  .map((final e) => e.uuid)
                  .toList()));

      return permission.copyWith(
          status: const DevicePermissionStatus.granted());
    } on third_party.BluetoothAdapterNotAvailable {
      return permission.copyWith(
          status: const DevicePermissionStatus.undetermined());
    } on third_party_2.UserCancelledDialogError {
      return permission.copyWith(status: const DevicePermissionStatus.denied());
    } on third_party_2.DeviceNotFoundError {
      return permission.copyWith(
          status: const DevicePermissionStatus.undetermined());
    } catch (e) {
      throw DeviceException(e.toString());
    }
  }

  @override
  Stream<ConnectionStatus> listen() {
    // TODO: implement listen
    throw UnimplementedError();
  }

  @override
  Stream<List<BluetoothSignal>> scan() {
    // TODO: implement scan
    throw UnimplementedError();
  }
}
