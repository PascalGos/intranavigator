import 'package:flutter/material.dart';
import 'package:intranavigator/domain/entities/entities.dart';

class ProductCategoryTile extends StatelessWidget {
  const ProductCategoryTile({
    Key? key,
    required this.item,
    required this.onPressed,
  }) : super(key: key);

  final ProductCategory item;

  final ValueSetter<ProductCategory> onPressed;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: GridTile(
        child: InkResponse(
          enableFeedback: true,
          onTap: () => onPressed(item),
          child: Container(
            color: Colors.amberAccent,
          ),
        ),
      ),
    );
  }
}
