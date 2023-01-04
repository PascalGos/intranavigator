import 'package:flutter/material.dart';

import '../../../../../domain/entities/product/product.dart';

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
