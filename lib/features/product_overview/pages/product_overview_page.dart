import 'package:flutter/material.dart';

class ProductOverviewPage extends StatelessWidget {
  const ProductOverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Product Overview',
          style: Theme.of(context).textTheme.displayMedium,
        ),
      ),
    );
  }
}
