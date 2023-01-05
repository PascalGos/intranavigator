import 'package:auto_route/auto_route.dart';
import 'package:auto_route/empty_router_widgets.dart';
import 'package:intranavigator/presentation/features/app/pages/pages.dart';
import 'package:intranavigator/presentation/features/app/pages/systemfailure_page.dart';
import 'package:intranavigator/presentation/features/store_map/store_map.dart';

import '../features/onboarding/onboarding.dart';
import '../features/main_navigation/main_navigation.dart';
import '../features/product_overview/product_overview.dart';
import '../features/shopping_list/shopping_list.dart';
import '../features/favorites/favorites.dart';
import '../features/settings/settings.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      initial: true,
      page: SplashPage,
      children: [
        RedirectRoute(path: '*', redirectTo: ''),
      ],
    ),
    AutoRoute(
      path: '/onboarding',
      page: OnboardingPage,
      children: [
        RedirectRoute(path: '*', redirectTo: ''),
      ],
    ),
    mainNavigationRoutergroup,
    AutoRoute(
      path: '/system_failure',
      page: SystemFailurePage,
      children: [
        RedirectRoute(path: '*', redirectTo: ''),
      ],
    ),
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
        AutoRoute(path: 'locate-product', page: StoreMapPage),
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
      path: 'settings',
      name: 'SettingsRouter',
      page: EmptyRouterPage,
      children: [
        AutoRoute(path: '', page: SettingsPage),
        RedirectRoute(path: '*', redirectTo: ''),
      ],
    ),
  ],
);
