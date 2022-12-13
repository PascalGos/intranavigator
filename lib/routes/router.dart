import 'package:auto_route/auto_route.dart';

import '../features/onboarding/onboarding.dart';
import '../features/main_navigation/main_navigation.dart';
import '../features/shopping_list/shopping_list.dart';
import '../features/favorites/favorites.dart';
import '../features/account_settings/account_settings.dart';
import '../features/product_category_overview/product_category_overview.dart';

@AdaptiveAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  AutoRoute(
    page: OnboardingPage,
    path: 'onboarding',
    initial: true,
  ),
  AutoRoute(
    path: '',
    page: MainNavigationWrapperPage,
    children: [
      RedirectRoute(path: '', redirectTo: 'home'),
      AutoRoute(path: 'home', page: ProductCategoryOverviewPage),
      AutoRoute(path: 'shopping-cart', page: ShoppingListPage),
      AutoRoute(path: 'favorites', page: FavoritesPage),
      AutoRoute(path: 'account-settings', page: AccountSettingsPage),
    ],
  ),
])
class $AppRouter {}
