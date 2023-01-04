import '../../../domain/entities/shopping_list_item/shopping_list_item.dart';

abstract class ShoppingListItemLocalDataSource {
  Future<ShoppingListItem> create(ShoppingListItem item);
  Future<void> delete(String id);
  Future<List<ShoppingListItem>> findAll();
}
