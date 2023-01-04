import '../../../domain/entities/product/product.dart';

abstract class ProductRemoteDataSource {
  Future<List<Product>> findAll();
}
