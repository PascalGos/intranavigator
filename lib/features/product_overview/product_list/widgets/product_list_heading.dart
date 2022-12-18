import 'package:flutter/material.dart';

class ProductListHeading extends StatelessWidget {
  const ProductListHeading({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
          child: Text(
            'Products',
            style: Theme.of(context).textTheme.headline4,
          ),
        ),
      ],
    );
  }
}
