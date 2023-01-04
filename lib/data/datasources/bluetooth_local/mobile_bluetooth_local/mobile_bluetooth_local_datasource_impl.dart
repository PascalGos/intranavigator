import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:intranavigator/data/datasources/bluetooth_local/mobile_bluetooth_local/mapper/bluetooth_signal_mapper.dart';
import 'package:intranavigator/dependency_injection.dart';

import 'package:intranavigator/domain/entities/bluetooth/bluetooth_signal/bluetooth_signal.dart';
import 'package:intranavigator/domain/entities/connection/status/connection_status.dart';
import 'package:intranavigator/domain/entities/exceptions/exceptions.dart';

import '../bluetooth_local_datasource.dart';
import 'mapper/connection_status_mapper.dart';

class BluetoothLocalDataSourceImpl implements BluetoothLocalDataSource {
  final FlutterBluePlus localDataSource = getDependency<FlutterBluePlus>();
  final BluetoothConnectionStatusMapper _connectionStatusMapper =
      BluetoothConnectionStatusMapper();
  final BluetoothSignalMapper _bluetoothSignalMapper = BluetoothSignalMapper();

  @override
  Stream<ConnectionStatus> listen() {
    try {
      final result = localDataSource.state.map(
        (status) => _connectionStatusMapper.toEntity(status),
      );
      return result;
    } on MapperException {
      rethrow;
    } catch (e) {
      throw DeviceException(e.toString());
    }
  }

  @override
  Stream<List<BluetoothSignal>> scan() {
    try {
      final result = localDataSource.scanResults.map(
        (result) => _bluetoothSignalMapper.toEntities(result),
      );
      return result;
    } on MapperException {
      rethrow;
    } catch (e) {
      throw DeviceException(e.toString());
    }
  }
}
