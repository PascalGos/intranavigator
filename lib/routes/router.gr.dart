// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i9;
import 'package:auto_route/empty_router_widgets.dart' as _i3;
import 'package:flutter/material.dart' as _i10;
import 'package:intranavigator/features/account_settings/account_settings.dart'
    as _i8;
import 'package:intranavigator/features/favorites/favorites.dart' as _i7;
import 'package:intranavigator/features/main_navigation/main_navigation.dart'
    as _i2;
import 'package:intranavigator/features/onboarding/onboarding.dart' as _i1;
import 'package:intranavigator/features/product_localization/product_localization.dart'
    as _i6;
import 'package:intranavigator/features/product_overview/product_overview.dart'
    as _i4;
import 'package:intranavigator/features/shopping_list/shopping_list.dart'
    as _i5;

class AppRouter extends _i9.RootStackRouter {
  AppRouter([_i10.GlobalKey<_i10.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i9.PageFactory> pagesMap = {
    OnboardingRoute.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.OnboardingPage(),
      );
    },
    MainNavigationWrapperRoute.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.MainNavigationWrapperPage(),
      );
    },
    ProductRouter.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i3.EmptyRouterPage(),
      );
    },
    ShoppingCartRouter.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i3.EmptyRouterPage(),
      );
    },
    FavoritesRouter.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i3.EmptyRouterPage(),
      );
    },
    AccountSettingsRouter.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i3.EmptyRouterPage(),
      );
    },
    ProductListRoute.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i4.ProductListPage(),
      );
    },
    ShoppingListRoute.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i5.ShoppingListPage(),
      );
    },
    ProductLocalizationRoute.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i6.ProductLocalizationPage(),
      );
    },
    FavoritesRoute.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i7.FavoritesPage(),
      );
    },
    AccountSettingsRoute.name: (routeData) {
      return _i9.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i8.AccountSettingsPage(),
      );
    },
  };

  @override
  List<_i9.RouteConfig> get routes => [
        _i9.RouteConfig(
          OnboardingRoute.name,
          path: '/onboarding',
          children: [
            _i9.RouteConfig(
              '*#redirect',
              path: '*',
              parent: OnboardingRoute.name,
              redirectTo: '',
              fullMatch: true,
            )
          ],
        ),
        _i9.RouteConfig(
          MainNavigationWrapperRoute.name,
          path: '/',
          children: [
            _i9.RouteConfig(
              '#redirect',
              path: '',
              parent: MainNavigationWrapperRoute.name,
              redirectTo: 'home',
              fullMatch: true,
            ),
            _i9.RouteConfig(
              ProductRouter.name,
              path: 'home',
              parent: MainNavigationWrapperRoute.name,
              children: [
                _i9.RouteConfig(
                  ProductListRoute.name,
                  path: '',
                  parent: ProductRouter.name,
                ),
                _i9.RouteConfig(
                  '*#redirect',
                  path: '*',
                  parent: ProductRouter.name,
                  redirectTo: '',
                  fullMatch: true,
                ),
              ],
            ),
            _i9.RouteConfig(
              ShoppingCartRouter.name,
              path: 'shopping-cart',
              parent: MainNavigationWrapperRoute.name,
              children: [
                _i9.RouteConfig(
                  ShoppingListRoute.name,
                  path: '',
                  parent: ShoppingCartRouter.name,
                ),
                _i9.RouteConfig(
                  ProductLocalizationRoute.name,
                  path: 'locate-product',
                  parent: ShoppingCartRouter.name,
                ),
                _i9.RouteConfig(
                  '*#redirect',
                  path: '*',
                  parent: ShoppingCartRouter.name,
                  redirectTo: '',
                  fullMatch: true,
                ),
              ],
            ),
            _i9.RouteConfig(
              FavoritesRouter.name,
              path: 'favorites',
              parent: MainNavigationWrapperRoute.name,
              children: [
                _i9.RouteConfig(
                  FavoritesRoute.name,
                  path: '',
                  parent: FavoritesRouter.name,
                ),
                _i9.RouteConfig(
                  '*#redirect',
                  path: '*',
                  parent: FavoritesRouter.name,
                  redirectTo: '',
                  fullMatch: true,
                ),
              ],
            ),
            _i9.RouteConfig(
              AccountSettingsRouter.name,
              path: 'account-settings',
              parent: MainNavigationWrapperRoute.name,
              children: [
                _i9.RouteConfig(
                  AccountSettingsRoute.name,
                  path: '',
                  parent: AccountSettingsRouter.name,
                ),
                _i9.RouteConfig(
                  '*#redirect',
                  path: '*',
                  parent: AccountSettingsRouter.name,
                  redirectTo: '',
                  fullMatch: true,
                ),
              ],
            ),
          ],
        ),
        _i9.RouteConfig(
          '*#redirect',
          path: '*',
          redirectTo: '/onboarding',
          fullMatch: true,
        ),
      ];
}

/// generated route for
/// [_i1.OnboardingPage]
class OnboardingRoute extends _i9.PageRouteInfo<void> {
  const OnboardingRoute({List<_i9.PageRouteInfo>? children})
      : super(
          OnboardingRoute.name,
          path: '/onboarding',
          initialChildren: children,
        );

  static const String name = 'OnboardingRoute';
}

/// generated route for
/// [_i2.MainNavigationWrapperPage]
class MainNavigationWrapperRoute extends _i9.PageRouteInfo<void> {
  const MainNavigationWrapperRoute({List<_i9.PageRouteInfo>? children})
      : super(
          MainNavigationWrapperRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'MainNavigationWrapperRoute';
}

/// generated route for
/// [_i3.EmptyRouterPage]
class ProductRouter extends _i9.PageRouteInfo<void> {
  const ProductRouter({List<_i9.PageRouteInfo>? children})
      : super(
          ProductRouter.name,
          path: 'home',
          initialChildren: children,
        );

  static const String name = 'ProductRouter';
}

/// generated route for
/// [_i3.EmptyRouterPage]
class ShoppingCartRouter extends _i9.PageRouteInfo<void> {
  const ShoppingCartRouter({List<_i9.PageRouteInfo>? children})
      : super(
          ShoppingCartRouter.name,
          path: 'shopping-cart',
          initialChildren: children,
        );

  static const String name = 'ShoppingCartRouter';
}

/// generated route for
/// [_i3.EmptyRouterPage]
class FavoritesRouter extends _i9.PageRouteInfo<void> {
  const FavoritesRouter({List<_i9.PageRouteInfo>? children})
      : super(
          FavoritesRouter.name,
          path: 'favorites',
          initialChildren: children,
        );

  static const String name = 'FavoritesRouter';
}

/// generated route for
/// [_i3.EmptyRouterPage]
class AccountSettingsRouter extends _i9.PageRouteInfo<void> {
  const AccountSettingsRouter({List<_i9.PageRouteInfo>? children})
      : super(
          AccountSettingsRouter.name,
          path: 'account-settings',
          initialChildren: children,
        );

  static const String name = 'AccountSettingsRouter';
}

/// generated route for
/// [_i4.ProductListPage]
class ProductListRoute extends _i9.PageRouteInfo<void> {
  const ProductListRoute()
      : super(
          ProductListRoute.name,
          path: '',
        );

  static const String name = 'ProductListRoute';
}

/// generated route for
/// [_i5.ShoppingListPage]
class ShoppingListRoute extends _i9.PageRouteInfo<void> {
  const ShoppingListRoute()
      : super(
          ShoppingListRoute.name,
          path: '',
        );

  static const String name = 'ShoppingListRoute';
}

/// generated route for
/// [_i6.ProductLocalizationPage]
class ProductLocalizationRoute extends _i9.PageRouteInfo<void> {
  const ProductLocalizationRoute()
      : super(
          ProductLocalizationRoute.name,
          path: 'locate-product',
        );

  static const String name = 'ProductLocalizationRoute';
}

/// generated route for
/// [_i7.FavoritesPage]
class FavoritesRoute extends _i9.PageRouteInfo<void> {
  const FavoritesRoute()
      : super(
          FavoritesRoute.name,
          path: '',
        );

  static const String name = 'FavoritesRoute';
}

/// generated route for
/// [_i8.AccountSettingsPage]
class AccountSettingsRoute extends _i9.PageRouteInfo<void> {
  const AccountSettingsRoute()
      : super(
          AccountSettingsRoute.name,
          path: '',
        );

  static const String name = 'AccountSettingsRoute';
}
