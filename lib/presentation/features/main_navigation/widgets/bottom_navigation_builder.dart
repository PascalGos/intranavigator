// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/design_system/components/components.dart';

import '../../../../domain/entities/entities.dart';
import '../bloc/main_navigation_bloc.dart';
import 'bottom_navigation_items.dart';

class BottomNavigationBarBuilder extends StatelessWidget {
  const BottomNavigationBarBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainNavigationBloc, MainNavigationState>(
      builder: (context, state) {
        if (state is MainPageSelected || state is DetailPageSelected) {
          return LokyBottomNavigationBar(
            items: bottomNavigationItems,
            currentIndex: getCurrentIndex(context),
            onTap: (index) => onTap(index, context),
          );
        }
        return Container();
      },
    );
  }

  int getCurrentIndex(BuildContext context) {
    final tabsRouter = AutoTabsRouter.of(context);
    // final bloc = BlocProvider.of<MainNavigationBloc>(context);
    //  bloc.state.when(
    //   onMainPage: (selectedItem) => selectedItem.index,
    //   error: () => 0,
    return tabsRouter.activeIndex;
  }

  void onTap(int index, BuildContext context) {
    final NavigationItem destination;
    final bloc = BlocProvider.of<MainNavigationBloc>(context);
    final tabsRouter = AutoTabsRouter.of(context);
    switch (index) {
      case 0:
        destination = const Home();
        break;
      case 1:
        destination = const ShoppingCart();
        break;
      case 2:
        destination = const Favorites();
        break;
      case 3:
        destination = const AccountSettings();
        break;
      default:
        index = 0;
        destination = const Home();
    }

    bloc.add(NavigateToMainPage(destination: destination));

    tabsRouter.setActiveIndex(index);
  }
}
