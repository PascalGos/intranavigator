import 'package:intranavigator/domain/entities/bluetooth/bluetooth_beacon/bluetooth_beacon.dart';

abstract class BluetoothBeaconRemoteDataSource {
  Future<List<BluetoothBeacon>> findAll();
}
