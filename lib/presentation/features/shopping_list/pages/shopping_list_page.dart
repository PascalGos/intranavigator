import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/dependency_injection.dart';
import 'package:intranavigator/presentation/features/shopping_list/shopping_list.dart';

import '../widgets/widgets.dart';

class ShoppingListPage extends StatelessWidget {
  const ShoppingListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) =>
            getDependency<ShoppingListBloc>()..add(const Started()),
        child: BlocBuilder<ShoppingListBloc, ShoppingListState>(
          builder: (context, state) {
            if (state is Initial) {
              return Container();
            }
            if (state is Loading) {
              return const LoadingIndicator();
            }
            if (state is Success) {
              return RefreshIndicator(
                onRefresh: () {
                  context.read<ShoppingListBloc>().add(const Started());
                  return Future.delayed(const Duration(seconds: 2));
                },
                child: Column(
                  children: [
                    const ShoppingListHeading(),
                    ShoppingListView(items: state.items),
                  ],
                ),
              );
            }
            if (state is Failure) {
              return const FailureIndicator();
            }
            return Container();
          },
        ),
      ),
    );
  }
}
