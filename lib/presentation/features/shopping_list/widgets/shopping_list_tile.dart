import 'package:flutter/material.dart';

import '../../../../domain/entities/shopping_list_item/shopping_list_item.dart';

class ShoppingListTile extends StatelessWidget {
  const ShoppingListTile({
    super.key,
    required this.item,
    required this.onSearchPressed,
    required this.onDeletePressed,
  });

  final ShoppingListItem item;
  final ValueSetter<ShoppingListItem> onSearchPressed;
  final ValueSetter<ShoppingListItem> onDeletePressed;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListTile(
        title: Text(item.product.name),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(
              icon: const Icon(Icons.search),
              color: Colors.blue,
              onPressed: () => onSearchPressed(item),
            ),
            IconButton(
              icon: const Icon(Icons.delete),
              color: Colors.blue,
              onPressed: () => onDeletePressed(item),
            ),
          ],
        ),
      ),
    );
  }
}
