import 'package:flutter/material.dart';

class ProductCategoryTile extends StatelessWidget {
  final String image;
  final String title;

  const ProductCategoryTile({
    Key? key,
    required this.image,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Image.asset(image),
          Text(title),
        ],
      ),
    );
  }
}
