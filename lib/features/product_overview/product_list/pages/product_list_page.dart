import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/dependency_injection.dart';

import '../bloc/product_list_bloc.dart';
import '../widgets/widgets.dart';

class ProductListPage extends StatelessWidget {
  const ProductListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getDependency<ProductListBloc>(),
      child: BlocBuilder<ProductListBloc, ProductListState>(
          builder: ((context, state) {
        return Scaffold(
          body: state.when(
            success: (items) => ProductListView(
              items: items,
            ),
            loading: () => const LoadingIndicator(),
            failure: () => const FailureIndicator(),
          ),
        );
      })),
    );
  }
}
