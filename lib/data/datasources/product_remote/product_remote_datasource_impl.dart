// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';

import 'package:intranavigator/data/datasources/product_remote/dto/product_remote_dto.dart';

import '../../../domain/exceptions/exceptions.dart';
import 'config/config.dart';
import 'product_remote_datasource.dart';

@Injectable(as: ProductRemoteDataSource)
class ProductRemoteDataSourceImpl implements ProductRemoteDataSource {
  ProductRemoteDataSourceImpl(
    this.remoteDataSource,
  );

  final FirebaseFirestore remoteDataSource;

  @override
  Future<List<ProductRemoteDTO>> findAll() async {
    late List<ProductRemoteDTO> items;
    late QuerySnapshot<Map<String, dynamic>> querySnapshot;
    late List<Map<String, dynamic>> data;

    try {
      querySnapshot = await remoteDataSource
          .collection(FireStoreConfig.productCollectionName)
          .get();
    } catch (e) {
      throw ServerException;
    }
    data = querySnapshot.docs.map((doc) => doc.data()).toList();
    items = data.map((data) => ProductRemoteDTO.fromJson(data)).toList();

    return items;
  }
}
