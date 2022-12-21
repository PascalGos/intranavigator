import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:intranavigator/data/datasources/location_local/dto/dto.dart';
import 'package:intranavigator/domain/entities/entities.dart';
import 'package:intranavigator/domain/entities/exceptions/mapper_exception.dart';

import '../../../../architecture/architecture.dart';
import '../../location_local/mapper/mapper.dart';
import '../dto/product_local_dto.dart';

class ProductLocalMapper implements ObjectMapper<ProductLocalDTO, Product> {
  final LocationLocalMapper _mapper = LocationLocalMapper();
  @override
  ProductLocalDTO toDto(Product entity) {
    try {
      return ProductLocalDTO(
        id: entity.id,
        name: entity.name,
        location: _mapper.toDto(entity.location),
        price: entity.price,
      );
    } catch (e) {
      throw MapperException<Product, ProductLocalDTO>(e.toString());
    }
  }

  @override
  List<ProductLocalDTO> toDtos(List<Product> entities) {
    final List<ProductLocalDTO> dtos = [];
    for (final entity in entities) {
      dtos.add(toDto(entity));
    }
    return dtos;
  }

  @override
  List<Product> toEntities(List<ProductLocalDTO> dtos) {
    final List<Product> entities = [];
    for (final dto in dtos) {
      entities.add(toEntity(dto));
    }
    return entities;
  }

  @override
  Product toEntity(ProductLocalDTO dto) {
    try {
      return Product(
        id: dto.id,
        name: dto.name,
        location: _mapper.toEntity(dto.location),
        price: dto.price,
      );
    } catch (e) {
      throw MapperException<ProductLocalDTO, Product>(e.toString());
    }
  }
}
