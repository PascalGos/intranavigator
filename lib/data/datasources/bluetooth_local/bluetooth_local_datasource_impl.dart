import 'package:intranavigator/domain/entities/bluetooth/bluetooth_signal/bluetooth_signal.dart';
import 'package:intranavigator/domain/entities/connection/status/connection_status.dart';
import '../../../domain/entities/exceptions/exceptions.dart';
import 'bluetooth_local_datasource.dart';

class BluetoothLocalDataSourceImpl implements BluetoothLocalDataSource {
  BluetoothLocalDataSourceImpl() {
    throw const UnsupportedOperationException('Device is not supported');
  }

  @override
  Stream<ConnectionStatus> listen() {
    throw const UnsupportedOperationException('Device is not supported');
  }

  @override
  Stream<List<BluetoothSignal>> scan() {
    throw const UnsupportedOperationException('Device is not supported');
  }
}
