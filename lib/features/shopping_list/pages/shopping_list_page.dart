import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/dependency_injection.dart';
import 'package:intranavigator/features/shopping_list/shopping_list.dart';

import '../widgets/widgets.dart';

class ShoppingListPage extends StatelessWidget {
  const ShoppingListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => getDependency<ShoppingListBloc>(),
        child: BlocBuilder<ShoppingListBloc, ShoppingListState>(
          builder: (context, state) {
            final bloc = BlocProvider.of<ShoppingListBloc>(context);
            return state.when(
              initial: () {
                bloc.add(const Started());
                return Container();
              },
              success: (items) => RefreshIndicator(
                onRefresh: () {
                  bloc.add(const Started());
                  return Future.delayed(const Duration(seconds: 2));
                },
                child: Column(
                  children: [
                    const ShoppingListHeading(),
                    ShoppingListView(items: items),
                  ],
                ),
              ),
              loading: () => const LoadingIndicator(),
              failure: () => const FailureIndicator(),
            );
          },
        ),
      ),
    );
  }
}
