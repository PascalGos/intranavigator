import 'package:freezed_annotation/freezed_annotation.dart';

import '../../product_local/dto/dto.dart';

class ProductLocalDTOConverter
    implements JsonConverter<ProductLocalDTO, Map<String, dynamic>> {
  const ProductLocalDTOConverter();

  @override
  ProductLocalDTO fromJson(Map<String, dynamic> json) {
    return ProductLocalDTO.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ProductLocalDTO object) {
    return object.toJson();
  }
}
