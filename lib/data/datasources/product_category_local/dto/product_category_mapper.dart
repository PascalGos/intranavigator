import 'package:intranavigator/domain/entities/entities.dart';

import '../../../../architecture/architecture.dart';
import 'product_category_dto.dart';

class ProductCategoryMapper
    implements ObjectMapper<ProductCategoryDTO, ProductCategory> {
  @override
  ProductCategoryDTO toDto(ProductCategory entity) {
    return ProductCategoryDTO(
      id: '',
      name: entity.nameTag,
      imageUrl: 'imageUrl',
      productCount: 'productCount',
    );
  }

  @override
  List<ProductCategoryDTO> toDtos(List<ProductCategory> entities) {
    // TODO: implement toDtos
    throw UnimplementedError();
  }

  @override
  List<ProductCategory> toEntities(List<ProductCategoryDTO> dtos) {
    // TODO: implement toEntities
    throw UnimplementedError();
  }

  @override
  ProductCategory toEntity(ProductCategoryDTO dto) {
    // TODO: implement toEntity
    throw UnimplementedError();
  }
}
