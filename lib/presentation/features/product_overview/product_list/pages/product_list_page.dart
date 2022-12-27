import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/dependency_injection.dart';

import '../bloc/product_list_bloc.dart';
import '../widgets/widgets.dart';

class ProductListPage extends StatelessWidget {
  const ProductListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) =>
            getDependency<ProductListBloc>()..add(const Started()),
        child: BlocBuilder<ProductListBloc, ProductListState>(
            builder: ((context, state) {
          if (state is Initial) {
            return Container();
          }
          if (state is Loading) {
            return const LoadingIndicator();
          }
          if (state is Success) {
            return Column(
              children: [
                const ProductListHeading(),
                ProductListView(
                  items: state.items,
                ),
              ],
            );
          }
          if (state is Failure) {
            return const FailureIndicator();
          }
          return Container();
        })),
      ),
    );
  }
}
