import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/dependency_injection.dart';
import '../../../routes/routes.dart';
import '../bloc/main_navigation_bloc.dart';
import '../widgets/loky_app_bar.dart';
import '../widgets/loky_bottom_navigation.dart';

class MainNavigationWrapperPage extends StatelessWidget {
  const MainNavigationWrapperPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getDependency<MainNavigationBloc>(),
      child: BlocBuilder<MainNavigationBloc, MainNavigationState>(
        builder: (context, state) {
          return AutoTabsRouter(
              routes: const [
                ProductRouter(),
                ShoppingCartRouter(),
                FavoritesRouter(),
                AccountSettingsRouter(),
              ],
              duration: const Duration(milliseconds: 300),
              builder: (context, child, animation) {
                return WillPopScope(
                  onWillPop: () => onWillPop(context),
                  child: Scaffold(
                    appBar: LokyAppBar(context: context),
                    bottomNavigationBar: const LokyBottomNavigation(),
                    body: bodyBuilder(context, child, animation),
                  ),
                );
              });
        },
      ),
    );
  }
}

Widget bodyBuilder(
    BuildContext context, Widget child, Animation<double> animation) {
  return FadeTransition(
    opacity: animation,
    child: child,
  );
}

Future<bool> onWillPop(BuildContext context) async {
  final bloc = BlocProvider.of<MainNavigationBloc>(context);
  bloc.add(const NavigateBack());
  if (context.router.canNavigateBack) {
    context.router.navigateBack();
  }
  return false;
}
