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
        final bloc = BlocProvider.of<ProductListBloc>(context);
        return Scaffold(
          body: state.when(
            initial: () {
              bloc.add(const Started());
              return Container();
            },
            success: (items) => Column(
              children: [
                const ProductListHeading(),
                ProductListView(
                  items: items,
                ),
              ],
            ),
            loading: () => const LoadingIndicator(),
            failure: () => const FailureIndicator(),
          ),
        );
      })),
    );
  }
}
