// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';

import 'package:intranavigator/data/datasources/product_remote/dto/product_remote_dto.dart';

import '../../../domain/entities/exceptions/exceptions.dart';
import '../../../domain/entities/product/product.dart';
import 'config/config.dart';
import 'mapper/mapper.dart';
import 'product_remote_datasource.dart';

@Injectable(as: ProductRemoteDataSource)
class ProductRemoteDataSourceImpl implements ProductRemoteDataSource {
  ProductRemoteDataSourceImpl(
    this.remoteDataSource,
  );

  final FirebaseFirestore remoteDataSource;
  final ProductRemoteMapper _mapper = ProductRemoteMapper();

  @override
  Future<List<Product>> findAll() async {
    late List<Product> items;
    late List<ProductRemoteDTO> remoteItems;
    late QuerySnapshot<Map<String, dynamic>> querySnapshot;
    late List<Map<String, dynamic>> data;

    try {
      querySnapshot = await remoteDataSource
          .collection(RemoteProductFireStoreConfig.productCollectionName)
          .get();
      data = querySnapshot.docs.map((doc) => doc.data()).toList();
      remoteItems =
          data.map((data) => ProductRemoteDTO.fromJson(data)).toList();
    } catch (e) {
      throw ServerException;
    }

    items = _mapper.toEntities(remoteItems);

    return items;
  }
}
