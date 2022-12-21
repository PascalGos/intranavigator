import 'package:intranavigator/architecture/architecture.dart';
import 'package:intranavigator/data/datasources/product_remote/dto/dto.dart';
import 'package:intranavigator/data/datasources/shopping_list_item_local/dto/dto.dart';

import '../../../../domain/entities/entities.dart';
import '../../../../domain/entities/exceptions/exceptions.dart';
import '../../product_local/mapper/mapper.dart';

class ShoppingListItemMapper
    implements ObjectMapper<ShoppingListItemDTO, ShoppingListItem> {
  final ProductLocalMapper _mapper = ProductLocalMapper();
  @override
  ShoppingListItemDTO toDto(ShoppingListItem entity) {
    try {
      return ShoppingListItemDTO(
        id: entity.id,
        quantity: entity.quantity,
        product: _mapper.toDto(entity.product),
      );
    } catch (e) {
      throw MapperException<ShoppingListItem, ShoppingListItemDTO>(
          e.toString());
    }
  }

  @override
  List<ShoppingListItemDTO> toDtos(List<ShoppingListItem> entities) {
    final List<ShoppingListItemDTO> dtos = [];
    for (final entity in entities) {
      dtos.add(toDto(entity));
    }
    return dtos;
  }

  @override
  List<ShoppingListItem> toEntities(List<ShoppingListItemDTO> dtos) {
    final List<ShoppingListItem> entities = [];
    for (final dto in dtos) {
      entities.add(toEntity(dto));
    }
    return entities;
  }

  @override
  ShoppingListItem toEntity(ShoppingListItemDTO dto) {
    try {
      return ShoppingListItem(
        id: dto.id,
        quantity: dto.quantity,
        product: _mapper.toEntity(dto.product),
      );
    } catch (e) {
      throw MapperException<ShoppingListItemDTO, ShoppingListItem>(
          e.toString());
    }
  }
}
