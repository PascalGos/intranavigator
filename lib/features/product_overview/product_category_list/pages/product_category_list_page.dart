import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../dependency_injection.dart';
import '../bloc/product_category_list_bloc.dart';
import '../widgets/widgets.dart';

class ProductCategoryListPage extends StatelessWidget {
  const ProductCategoryListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getDependency<ProductCategoryListBloc>(),
      child: BlocBuilder<ProductCategoryListBloc, ProductCategoryListState>(
        builder: (context, state) {
          return state.when(
            success: (items) => ProductCategoryGridView(
              items: items,
            ),
            loading: () => const LoadingIndicator(),
            failure: () => const FailureIndicator(),
          );
        },
      ),
    );
  }
}
