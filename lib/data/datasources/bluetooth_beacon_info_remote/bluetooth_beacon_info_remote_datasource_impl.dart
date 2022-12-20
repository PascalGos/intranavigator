import 'dart:html';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';

import 'bluetooth_beacon_info_remote.dart';

@Injectable(as: BluetoothBeaconInfoRemoteDataSource)
class BluetoothBeaconInfoRemoteDataSourceImpl {
  BluetoothBeaconInfoRemoteDataSourceImpl(
    this.remoteDataSource,
  );

  final FirebaseFirestore remoteDataSource;
}
