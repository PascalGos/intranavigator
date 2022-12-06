import 'package:auto_route/auto_route.dart';

import '../features/onboarding/onboarding.dart';
import '../features/bottom_navigation/bottom_navigation.dart';
import '../features/shopping_cart/shopping_cart.dart';
import '../features/product_overview/product_overview.dart';

@AdaptiveAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  AutoRoute(
    page: OnboardingPage,
    path: '/',
    initial: true,
  ),
  AutoRoute(
    path: '/',
    page: BottomNavigationWrapperPage,
    children: [
      AutoRoute(path: 'home', page: ProductOverviewPage),
      AutoRoute(path: 'shopping-cart', page: ShoppingCartPage),
    ],
  ),
])
class $AppRouter {}
