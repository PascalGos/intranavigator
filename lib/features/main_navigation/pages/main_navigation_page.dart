import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/dependency_injection.dart';
import '../../../routes/routes.dart';
import '../bloc/main_navigation_bloc.dart';
import '../widgets/main_page_builder.dart';

class MainNavigationWrapperPage extends StatelessWidget {
  const MainNavigationWrapperPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getDependency<MainNavigationBloc>(),
      child: AutoTabsRouter(
        routes: const [
          ProductRouter(),
          ShoppingCartRouter(),
          FavoritesRouter(),
          AccountSettingsRouter(),
        ],
        duration: const Duration(milliseconds: 300),
        builder: (context, child, animation) {
          return MainPageBuilder(
            animation: animation,
            child: child,
          );
        },
      ),
    );
  }
}
