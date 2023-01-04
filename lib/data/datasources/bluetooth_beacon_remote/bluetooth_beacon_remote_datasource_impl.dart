import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/data/datasources/bluetooth_beacon_remote/config/config.dart';
import 'package:intranavigator/domain/entities/bluetooth/bluetooth_beacon/bluetooth_beacon.dart';

import '../../../domain/entities/exceptions/exceptions.dart';
import 'bluetooth_beacon_remote.dart';

@Injectable(as: BluetoothBeaconRemoteDataSource)
class BluetoothBeaconRemoteDataSourceImpl
    implements BluetoothBeaconRemoteDataSource {
  BluetoothBeaconRemoteDataSourceImpl(
    this.remoteDataSource,
  );

  final FirebaseFirestore remoteDataSource;
  final BluetoothBeaconInfoRemoteMapper _mapper =
      BluetoothBeaconInfoRemoteMapper();

  @override
  Future<List<BluetoothBeacon>> findAll() async {
    late List<BluetoothBeacon> items;
    late List<BluetoothBeaconRemoteDTO> remoteItems;
    late QuerySnapshot<Map<String, dynamic>> querySnapshot;
    late List<Map<String, dynamic>> data;

    try {
      querySnapshot = await remoteDataSource
          .collection(RemoteBluetoothBeaconFireStoreConfig.beaconCollectionName)
          .get();
      data = querySnapshot.docs.map((doc) => doc.data()).toList();
      remoteItems =
          data.map((data) => BluetoothBeaconRemoteDTO.fromJson(data)).toList();
    } catch (e) {
      throw ServerException(e.toString());
    }

    items = _mapper.toEntities(remoteItems);

    return items;
  }
}
