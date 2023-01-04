import 'dart:async';

import 'package:dartz/dartz.dart';

import '../../architecture/src/failure.dart';
import '../entities/bluetooth/bluetooth.dart';
import '../entities/connection/status/connection_status.dart';

abstract class BluetoothConnectionService {
  FutureOr<Either<Failure, Stream<ConnectionStatus>>> listen();

  FutureOr<Either<Failure, Stream<List<BluetoothSignal>>>> scan();

  /**
  // Establish a connection to a beacon with the specified ID
  Future<bool> connect(String beaconId);

  // Terminate an existing connection to a beacon with the specified ID
  Future<bool> disconnect(String beaconId);

  // Retrieve the current RSSI for the specified beacon
  Future<int> getRssi(String beaconId);

  // Check whether the device is currently connected to the specified beacon
  bool isConnected(String beaconId);

  // Initiate a scan for nearby beacons
  Stream<String> scanForBeacons();

  // Stop a previously initiated beacon scan
  void stopScanningForBeacons();

   */
}
