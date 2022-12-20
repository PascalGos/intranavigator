import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:intranavigator/data/datasources/bluetooth_beacon_info_remote/config/config.dart';

import '../dto/bluetooth_beacon_info_dto.dart';

class RemoteProductFakeFirebaseFirestoreInitializer {
  static initialize(FirebaseFirestore instance) {
    List<BluetoothBeaconInfoRemoteDTO> fakeItems = [];
    fakeItems.addAll(_generateFakeBluetoothInfoBeaconInfoRemoteDTOObjects());
    _createFakeCollection(fakeItems, instance);
  }

  static List<BluetoothBeaconInfoRemoteDTO>
      _generateFakeBluetoothInfoBeaconInfoRemoteDTOObjects() {
    return [
      BluetoothBeaconInfoRemoteDTO(
        bluetoothAddress: '',
        uidInstance: '',
        uidNamespace: '',
        url: Uri(
          scheme: 'https',
          host: 'dart.dev',
          path: '/guides/libraries/library-tour',
          fragment: 'numbers',
        ),
      ),
      BluetoothBeaconInfoRemoteDTO(
        bluetoothAddress: '',
        uidInstance: '',
        uidNamespace: '',
        url: Uri(
          scheme: 'https',
          host: 'dart.dev',
          path: '/guides/libraries/library-tour',
          fragment: 'numbers',
        ),
      ),
      BluetoothBeaconInfoRemoteDTO(
        bluetoothAddress: '',
        uidInstance: '',
        uidNamespace: '',
        url: Uri(
          scheme: 'https',
          host: 'dart.dev',
          path: '/guides/libraries/library-tour',
          fragment: 'numbers',
        ),
      ),
    ];
  }

  static _createFakeCollection(
      List<BluetoothBeaconInfoRemoteDTO> items, FirebaseFirestore instance) {
    for (BluetoothBeaconInfoRemoteDTO item in items) {
      instance
          .collection(RemoteBluetoothBeaconFireStoreConfig.beaconCollectionName)
          .add(item.toJson());
    }
  }
}
