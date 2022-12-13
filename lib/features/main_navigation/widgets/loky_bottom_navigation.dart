// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../domain/entities/entities.dart';
import '../bloc/main_navigation_bloc.dart';
import 'bottom_navigation_items.dart';

class LokyBottomNavigation extends StatefulWidget {
  const LokyBottomNavigation({super.key});

  @override
  State<LokyBottomNavigation> createState() => _LokyBottomNavigationState();
}

class _LokyBottomNavigationState extends State<LokyBottomNavigation> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: bottomNavigationItems,
      type: BottomNavigationBarType.fixed,
      currentIndex: getCurrentIndex(context),
      onTap: (index) => onTap(index, context),
      showSelectedLabels: false,
      showUnselectedLabels: false,
    );
  }

  int getCurrentIndex(context) {
    final bloc = BlocProvider.of<MainNavigationBloc>(context);
    return bloc.state.when(
      onMainPage: (selectedItem) => selectedItem.index,
      error: () => 0,
    );
  }

  void onTap(int index, BuildContext context) {
    final NavigationItem destination;
    final bloc = BlocProvider.of<MainNavigationBloc>(context);
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
    context.router.navigateNamed(destination.path);
    setState(() {});
  }
}
