import 'package:cloud_firestore/cloud_firestore.dart';

import '../../../../architecture/architecture.dart';
import '../../../../domain/entities/exceptions/exceptions.dart';
import '../../../../domain/entities/location/location.dart';
import '../../../../domain/entities/product/product.dart';
import '../dto/product_remote_dto.dart';

class ProductRemoteMapper implements ObjectMapper<ProductRemoteDTO, Product> {
  @override
  ProductRemoteDTO toDto(Product entity) {
    try {
      return ProductRemoteDTO(
        id: entity.id,
        name: entity.name,
        location: GeoPoint(
          entity.location.latitude,
          entity.location.longitude,
        ),
        price: entity.price,
      );
    } catch (e) {
      throw MapperException<Product, ProductRemoteDTO>(e.toString());
    }
  }

  @override
  List<ProductRemoteDTO> toDtos(List<Product> entities) {
    final List<ProductRemoteDTO> dtos = [];
    for (final entity in entities) {
      dtos.add(toDto(entity));
    }
    return dtos;
  }

  @override
  List<Product> toEntities(List<ProductRemoteDTO> dtos) {
    final List<Product> entities = [];
    for (final dto in dtos) {
      entities.add(toEntity(dto));
    }
    return entities;
  }

  @override
  Product toEntity(ProductRemoteDTO dto) {
    try {
      return Product(
        id: dto.id,
        name: dto.name,
        location: LocationInfo(
          latitude: dto.location.latitude,
          longitude: dto.location.longitude,
        ),
        price: dto.price,
      );
    } catch (e) {
      throw MapperException<ProductRemoteDTO, Product>(e.toString());
    }
  }
}
