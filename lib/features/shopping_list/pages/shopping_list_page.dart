import 'package:flutter/material.dart';

class ShoppingListPage extends StatelessWidget {
  const ShoppingListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'ShoppingCart',
          style: Theme.of(context).textTheme.displayMedium,
        ),
      ),
    );
  }
}
