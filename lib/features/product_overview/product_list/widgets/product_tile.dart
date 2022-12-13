import 'package:flutter/material.dart';
import 'package:intranavigator/domain/entities/entities.dart';

class ProductTile extends StatelessWidget {
  const ProductTile({
    super.key,
    required this.item,
    required this.onAddPressed,
  });

  final Product item;
  final ValueSetter<Product> onAddPressed;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListTile(
        leading: Text('#${item.id}'),
        title: Text('${item.price} €'),
        trailing: IconButton(
          icon: const Icon(Icons.add),
          color: Colors.blue,
          onPressed: () => onAddPressed(item),
        ),
      ),
    );
  }
}
