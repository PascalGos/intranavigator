import 'package:freezed_annotation/freezed_annotation.dart';

import '../product/product.dart';

part 'shopping_list_item.freezed.dart';

@freezed
class ShoppingListItem with _$ShoppingListItem {
  const factory ShoppingListItem({
    required String id,
    required int quantity,
    required Product product,
  }) = _ShoppingListItem;
}
