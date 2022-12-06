import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/dependency_injection.dart';
import 'package:intranavigator/routes/routes.dart';

import '../bloc/bottom_navigation_bloc.dart';

class BottomNavigationWrapperPage extends StatelessWidget {
  const BottomNavigationWrapperPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getDependency<BottomNavigationBloc>(),
      child: BlocBuilder<BottomNavigationBloc, BottomNavigationState>(
        builder: (context, state) {
          final bottomNavigationRoutes =
              context.read<BottomNavigationBloc>().bottomNavigationRoutes;
          return WillPopScope(
            onWillPop: () => onWillPop(context, state),
            child: AutoTabsScaffold(
              appBarBuilder: (context, tabsRouter) => AppBar(
                title: const Text('Loky'),
                centerTitle: true,
                leading: fillWithNoWidget(),
              ),
              routes: bottomNavigationRoutes,
              bottomNavigationBuilder: bottomNavigationBuilder,
            ),
          );
        },
      ),
    );
  }

  Widget bottomNavigationBuilder(
    BuildContext context,
    TabsRouter tabsRouter,
  ) {
    return BottomNavigationBar(
      currentIndex: tabsRouter.activeIndex,
      onTap: tabsRouter.setActiveIndex,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_cart),
          label: 'Shopping Cart',
        ),
      ],
    );
  }

  Future<bool> onWillPop(
      BuildContext context, BottomNavigationState state) async {
    context
        .read<BottomNavigationBloc>()
        .add(const BottomNavigationEvent.backButtonPressed());
    return state.willPop;
  }

  Widget? fillWithNoWidget() => null;
}
