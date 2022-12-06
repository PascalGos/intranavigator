import 'package:flutter/material.dart';

class ShoppingCartPage extends StatelessWidget {
  const ShoppingCartPage({super.key});

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
