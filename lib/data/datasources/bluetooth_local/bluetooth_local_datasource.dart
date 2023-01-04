import 'package:intranavigator/domain/entities/connection/status/connection_status.dart';

import '../../../domain/entities/bluetooth/bluetooth.dart';

abstract class BluetoothLocalDataSource {
  Stream<ConnectionStatus> listen();
  Stream<List<BluetoothSignal>> scan();
}
