import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../dependency_injection.dart';
import '../bloc/product_category_overview_bloc.dart';

class ProductCategoryOverviewPage extends StatelessWidget {
  const ProductCategoryOverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getDependency<ProductCategoryOverviewBloc>(),
      child: BlocBuilder<ProductCategoryOverviewBloc,
          ProductCategoryOverviewState>(
        builder: (context, state) {
          return GridView.builder(
              //TODO: Write GridView
              // itemCount: productCategories.length,
              itemCount: 10,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2),
              itemBuilder: (BuildContext context, int index) {
                return Container();
                // return const ProductCategoryTile(productCategories[index]);
              });
        },
      ),
    );
  }
}
