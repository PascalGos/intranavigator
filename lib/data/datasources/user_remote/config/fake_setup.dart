import 'package:cloud_firestore/cloud_firestore.dart';

import '../dto/user_dto.dart';
import 'firestore_config.dart';

class RemoteUserFakeFirebaseFirestoreInitializer {
  static initialize(FirebaseFirestore instance) {
    List<UserRemoteDTO> fakeItems = [];
    fakeItems.addAll(_generateFakeUserDTOObjects());
    _createFakeCollection(fakeItems, instance);
  }

  static List<UserRemoteDTO> _generateFakeUserDTOObjects() {
    return [
      const UserRemoteDTO(
          uid: "8b970b80-8c49-11ed-a1eb-0242ac120002",
          username: "Julia",
          imagePath: "assets/images/user/dummy_user.jpeg"),
    ];
  }

  static _createFakeCollection(
      List<UserRemoteDTO> items, FirebaseFirestore instance) {
    for (UserRemoteDTO item in items) {
      instance
          .collection(RemoteUserFireStoreConfig.userCollectionName)
          .doc(item.uid)
          .set(item.toJson());
    }
  }
}
