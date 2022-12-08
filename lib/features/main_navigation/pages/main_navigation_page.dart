import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/dependency_injection.dart';
import 'package:intranavigator/routes/routes.dart';

import '../bloc/main_navigation_bloc.dart';

class MainNavigationWrapperPage extends StatelessWidget {
  const MainNavigationWrapperPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getDependency<MainNavigationBloc>(),
      child: BlocBuilder<MainNavigationBloc, MainNavigationState>(
        builder: (context, state) {
          final bottomNavigationRoutes =
              context.read<MainNavigationBloc>().navigationRoutes;
          return WillPopScope(
            onWillPop: () => onWillPop(context, state),
            child: AutoTabsScaffold(
              appBarBuilder: (context, tabsRouter) => AppBar(
                title: const Text('Loky'),
                centerTitle: true,
                automaticallyImplyLeading: false,
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
      type: BottomNavigationBarType.fixed,
      items: navigationItems,
    );
  }

  Future<bool> onWillPop(
      BuildContext context, MainNavigationState state) async {
    context
        .read<MainNavigationBloc>()
        .add(const MainNavigationEvent.backButtonPressed());
    return state.willPop;
  }
}

const navigationItems = [
  BottomNavigationBarItem(
    icon: Icon(Icons.home),
    label: 'Home',
  ),
  BottomNavigationBarItem(
    icon: Icon(Icons.shopping_cart),
    label: 'Shopping Cart',
  ),
  BottomNavigationBarItem(
    icon: Icon(Icons.favorite),
    label: 'Favorite',
  ),
  BottomNavigationBarItem(
    icon: Icon(Icons.person),
    label: 'Account',
  ),
];
