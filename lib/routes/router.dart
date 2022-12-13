import 'package:auto_route/auto_route.dart';
import 'package:auto_route/empty_router_widgets.dart';

import '../features/onboarding/onboarding.dart';
import '../features/main_navigation/main_navigation.dart';
import '../features/product_overview/product_overview.dart';
import '../features/shopping_list/shopping_list.dart';
import '../features/favorites/favorites.dart';
import '../features/account_settings/account_settings.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      initial: true,
      path: '/onboarding',
      page: OnboardingPage,
      children: [
        RedirectRoute(path: '*', redirectTo: ''),
      ],
    ),
    mainNavigationRoutergroup,
    RedirectRoute(path: '*', redirectTo: '/onboarding'),
  ],
)
class $AppRouter {}

const mainNavigationRoutergroup = AutoRoute(
  path: '/',
  page: MainNavigationWrapperPage,
  children: [
    RedirectRoute(path: '', redirectTo: 'home'),
    AutoRoute(
      path: 'home',
      name: 'ProductRouter',
      page: EmptyRouterPage,
      children: [
        AutoRoute(path: '', page: ProductListPage),
        RedirectRoute(path: '*', redirectTo: ''),
      ],
    ),
    AutoRoute(
      path: 'shopping-cart',
      name: 'ShoppingCartRouter',
      page: EmptyRouterPage,
      children: [
        AutoRoute(path: '', page: ShoppingListPage),
        RedirectRoute(path: '*', redirectTo: ''),
      ],
    ),
    AutoRoute(
      path: 'favorites',
      name: 'FavoritesRouter',
      page: EmptyRouterPage,
      children: [
        AutoRoute(path: '', page: FavoritesPage),
        RedirectRoute(path: '*', redirectTo: ''),
      ],
    ),
    AutoRoute(
      path: 'account-settings',
      name: 'AccountSettingsRouter',
      page: EmptyRouterPage,
      children: [
        AutoRoute(path: '', page: AccountSettingsPage),
        RedirectRoute(path: '*', redirectTo: ''),
      ],
    ),
  ],
);
