import 'dto/dto.dart';

abstract class ShoppingListItemLocalDataSource {
  Future<ShoppingListItemDTO> create(ShoppingListItemDTO item);
  Future<List<ShoppingListItemDTO>> findAll();
}
