import 'package:auto_route/auto_route.dart';

import '../features/onboarding/onboarding.dart';
import '../features/bottom_navigation/bottom_navigation.dart';
import '../features/shopping_list/shopping_list.dart';
import '../features/favorites/favorites.dart';
import '../features/account_settings/account_settings.dart';
import '../features/product_category_overview/product_category_overview.dart';

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
      AutoRoute(path: 'home', page: ProductCategoryOverviewPage),
      AutoRoute(path: 'shopping-cart', page: ShoppingListPage),
      AutoRoute(path: 'favorites', page: FavoritesPage),
      AutoRoute(path: 'account-settings', page: AccountSettingsPage),
    ],
  ),
])
class $AppRouter {}
