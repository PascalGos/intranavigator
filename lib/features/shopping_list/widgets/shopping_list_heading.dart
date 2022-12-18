import 'package:flutter/material.dart';

class ShoppingListHeading extends StatelessWidget {
  const ShoppingListHeading({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
          child: Text(
            'Shopping List',
            style: Theme.of(context).textTheme.headline4,
          ),
        ),
      ],
    );
  }
}
