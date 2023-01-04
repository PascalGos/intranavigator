import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:intranavigator/data/datasources/bluetooth_beacon_remote/config/config.dart';

import '../dto/bluetooth_beacon_dto.dart';

class RemoteProductFakeFirebaseFirestoreInitializer {
  static initialize(FirebaseFirestore instance) {
    List<BluetoothBeaconRemoteDTO> fakeItems = [];
    fakeItems.addAll(_generateFakeBluetoothInfoBeaconInfoRemoteDTOObjects());
    _createFakeCollection(fakeItems, instance);
  }

//TODO: Insert real Bluetooth Beacon Data
  static List<BluetoothBeaconRemoteDTO>
      _generateFakeBluetoothInfoBeaconInfoRemoteDTOObjects() {
    return [
      const BluetoothBeaconRemoteDTO(
        manufacturer: 'Minew Tech',
        id: 'E2C56DB5-DFFB-48D2-B060-D0F5A71096E0',
        transmissionPower: '4 dBm',
        protocol: 'iBeacon',
        coordinateX: 0.0,
        coordinateY: 0.0,
      ),
      const BluetoothBeaconRemoteDTO(
        manufacturer: 'Minew Tech',
        id: 'E2C56DB5-DFFB-48D2-B060-D0F5A71096E0',
        transmissionPower: '4 dBm',
        protocol: 'iBeacon',
        coordinateX: 0.0,
        coordinateY: 0.0,
      ),
      const BluetoothBeaconRemoteDTO(
        manufacturer: 'Minew Tech',
        id: 'E2C56DB5-DFFB-48D2-B060-D0F5A71096E0',
        transmissionPower: '4 dBm',
        protocol: 'iBeacon',
        coordinateX: 0.0,
        coordinateY: 0.0,
      ),
    ];
  }

  static _createFakeCollection(
      List<BluetoothBeaconRemoteDTO> items, FirebaseFirestore instance) {
    for (BluetoothBeaconRemoteDTO item in items) {
      instance
          .collection(RemoteBluetoothBeaconFireStoreConfig.beaconCollectionName)
          .add(item.toJson());
    }
  }
}
