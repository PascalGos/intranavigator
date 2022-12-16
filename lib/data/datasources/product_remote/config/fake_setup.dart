import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:intranavigator/data/datasources/product_remote/config/firestore_config.dart';
import 'package:intranavigator/data/datasources/product_remote/dto/dto.dart';

import '../dto/product_remote_dto.dart';

class FakeFirebaseFirestoreInitializer {
  static initialize(FirebaseFirestore instance) {
    List<ProductRemoteDTO> fakeItems = [];
    fakeItems.addAll(_generateFakeProductDTOObjects());
    _createFakeCollection(fakeItems, instance);
  }

  static List<ProductRemoteDTO> _generateFakeProductDTOObjects() {
    return [
      const ProductRemoteDTO(
          id: '1febf296-7bb0-11ed-a1eb-0242ac120002',
          name: 'Orange',
          location: GeoPoint(52.520008, 13.404954),
          price: 1.56),
      const ProductRemoteDTO(
          id: '1febf728-7bb0-11ed-a1eb-0242ac120002',
          name: 'Apple',
          location: GeoPoint(52.520008, 13.404954),
          price: 1.23),
      const ProductRemoteDTO(
          id: '1febf980-7bb0-11ed-a1eb-0242ac120002',
          name: 'Banana',
          location: GeoPoint(52.520008, 13.404954),
          price: 1.20),
      const ProductRemoteDTO(
          id: 'abc7e472-7c51-11ed-a1eb-0242ac120002',
          name: 'Bread',
          location: GeoPoint(52.520008, 13.404954),
          price: 1.20),
      const ProductRemoteDTO(
          id: 'abc7e710-7c51-11ed-a1eb-0242ac120002',
          name: 'Milk',
          location: GeoPoint(52.520008, 13.404954),
          price: 1.20),
      const ProductRemoteDTO(
          id: 'd6e3d422-7c51-11ed-a1eb-0242ac120002',
          name: 'Tofu',
          location: GeoPoint(52.520008, 13.404954),
          price: 1.20),
      const ProductRemoteDTO(
          id: 'e20a1cee-7c51-11ed-a1eb-0242ac120002',
          name: 'Water',
          location: GeoPoint(52.520008, 13.404954),
          price: 1.20),
    ];
  }

  static _createFakeCollection(
      List<ProductRemoteDTO> items, FirebaseFirestore instance) {
    for (ProductRemoteDTO item in items) {
      instance
          .collection(FireStoreConfig.productCollectionName)
          .add(item.toJson());
    }
  }
}
