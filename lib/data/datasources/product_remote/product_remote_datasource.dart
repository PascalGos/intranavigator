import 'dto/product_remote_dto.dart';

abstract class ProductRemoteDataSource {
  Future<List<ProductRemoteDTO>> findAll();
}
