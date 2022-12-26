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
import 'package:auto_route/auto_route.dart' as _i10;
import 'package:auto_route/empty_router_widgets.dart' as _i4;
import 'package:flutter/material.dart' as _i11;
import 'package:intranavigator/presentation/features/app/pages/pages.dart'
    as _i1;
import 'package:intranavigator/presentation/features/favorites/favorites.dart'
    as _i8;
import 'package:intranavigator/presentation/features/main_navigation/main_navigation.dart'
    as _i3;
import 'package:intranavigator/presentation/features/onboarding/onboarding.dart'
    as _i2;
import 'package:intranavigator/presentation/features/product_localization/product_localization.dart'
    as _i7;
import 'package:intranavigator/presentation/features/product_overview/product_overview.dart'
    as _i5;
import 'package:intranavigator/presentation/features/settings/settings.dart'
    as _i9;
import 'package:intranavigator/presentation/features/shopping_list/shopping_list.dart'
    as _i6;

class AppRouter extends _i10.RootStackRouter {
  AppRouter([_i11.GlobalKey<_i11.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i10.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i10.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.SplashPage(),
      );
    },
    OnboardingRoute.name: (routeData) {
      return _i10.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.OnboardingPage(),
      );
    },
    MainNavigationWrapperRoute.name: (routeData) {
      return _i10.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i3.MainNavigationWrapperPage(),
      );
    },
    ProductRouter.name: (routeData) {
      return _i10.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i4.EmptyRouterPage(),
      );
    },
    ShoppingCartRouter.name: (routeData) {
      return _i10.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i4.EmptyRouterPage(),
      );
    },
    FavoritesRouter.name: (routeData) {
      return _i10.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i4.EmptyRouterPage(),
      );
    },
    SettingsRouter.name: (routeData) {
      return _i10.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i4.EmptyRouterPage(),
      );
    },
    ProductListRoute.name: (routeData) {
      return _i10.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i5.ProductListPage(),
      );
    },
    ShoppingListRoute.name: (routeData) {
      return _i10.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i6.ShoppingListPage(),
      );
    },
    ProductLocalizationRoute.name: (routeData) {
      return _i10.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i7.ProductLocalizationPage(),
      );
    },
    FavoritesRoute.name: (routeData) {
      return _i10.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i8.FavoritesPage(),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i10.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i9.SettingsPage(),
      );
    },
  };

  @override
  List<_i10.RouteConfig> get routes => [
        _i10.RouteConfig(
          SplashRoute.name,
          path: '/',
          children: [
            _i10.RouteConfig(
              '*#redirect',
              path: '*',
              parent: SplashRoute.name,
              redirectTo: '',
              fullMatch: true,
            )
          ],
        ),
        _i10.RouteConfig(
          OnboardingRoute.name,
          path: '/onboarding',
          children: [
            _i10.RouteConfig(
              '*#redirect',
              path: '*',
              parent: OnboardingRoute.name,
              redirectTo: '',
              fullMatch: true,
            )
          ],
        ),
        _i10.RouteConfig(
          MainNavigationWrapperRoute.name,
          path: '/',
          children: [
            _i10.RouteConfig(
              '#redirect',
              path: '',
              parent: MainNavigationWrapperRoute.name,
              redirectTo: 'home',
              fullMatch: true,
            ),
            _i10.RouteConfig(
              ProductRouter.name,
              path: 'home',
              parent: MainNavigationWrapperRoute.name,
              children: [
                _i10.RouteConfig(
                  ProductListRoute.name,
                  path: '',
                  parent: ProductRouter.name,
                ),
                _i10.RouteConfig(
                  '*#redirect',
                  path: '*',
                  parent: ProductRouter.name,
                  redirectTo: '',
                  fullMatch: true,
                ),
              ],
            ),
            _i10.RouteConfig(
              ShoppingCartRouter.name,
              path: 'shopping-cart',
              parent: MainNavigationWrapperRoute.name,
              children: [
                _i10.RouteConfig(
                  ShoppingListRoute.name,
                  path: '',
                  parent: ShoppingCartRouter.name,
                ),
                _i10.RouteConfig(
                  ProductLocalizationRoute.name,
                  path: 'locate-product',
                  parent: ShoppingCartRouter.name,
                ),
                _i10.RouteConfig(
                  '*#redirect',
                  path: '*',
                  parent: ShoppingCartRouter.name,
                  redirectTo: '',
                  fullMatch: true,
                ),
              ],
            ),
            _i10.RouteConfig(
              FavoritesRouter.name,
              path: 'favorites',
              parent: MainNavigationWrapperRoute.name,
              children: [
                _i10.RouteConfig(
                  FavoritesRoute.name,
                  path: '',
                  parent: FavoritesRouter.name,
                ),
                _i10.RouteConfig(
                  '*#redirect',
                  path: '*',
                  parent: FavoritesRouter.name,
                  redirectTo: '',
                  fullMatch: true,
                ),
              ],
            ),
            _i10.RouteConfig(
              SettingsRouter.name,
              path: 'settings',
              parent: MainNavigationWrapperRoute.name,
              children: [
                _i10.RouteConfig(
                  SettingsRoute.name,
                  path: '',
                  parent: SettingsRouter.name,
                ),
                _i10.RouteConfig(
                  '*#redirect',
                  path: '*',
                  parent: SettingsRouter.name,
                  redirectTo: '',
                  fullMatch: true,
                ),
              ],
            ),
          ],
        ),
        _i10.RouteConfig(
          '*#redirect',
          path: '*',
          redirectTo: '/onboarding',
          fullMatch: true,
        ),
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i10.PageRouteInfo<void> {
  const SplashRoute({List<_i10.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.OnboardingPage]
class OnboardingRoute extends _i10.PageRouteInfo<void> {
  const OnboardingRoute({List<_i10.PageRouteInfo>? children})
      : super(
          OnboardingRoute.name,
          path: '/onboarding',
          initialChildren: children,
        );

  static const String name = 'OnboardingRoute';
}

/// generated route for
/// [_i3.MainNavigationWrapperPage]
class MainNavigationWrapperRoute extends _i10.PageRouteInfo<void> {
  const MainNavigationWrapperRoute({List<_i10.PageRouteInfo>? children})
      : super(
          MainNavigationWrapperRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'MainNavigationWrapperRoute';
}

/// generated route for
/// [_i4.EmptyRouterPage]
class ProductRouter extends _i10.PageRouteInfo<void> {
  const ProductRouter({List<_i10.PageRouteInfo>? children})
      : super(
          ProductRouter.name,
          path: 'home',
          initialChildren: children,
        );

  static const String name = 'ProductRouter';
}

/// generated route for
/// [_i4.EmptyRouterPage]
class ShoppingCartRouter extends _i10.PageRouteInfo<void> {
  const ShoppingCartRouter({List<_i10.PageRouteInfo>? children})
      : super(
          ShoppingCartRouter.name,
          path: 'shopping-cart',
          initialChildren: children,
        );

  static const String name = 'ShoppingCartRouter';
}

/// generated route for
/// [_i4.EmptyRouterPage]
class FavoritesRouter extends _i10.PageRouteInfo<void> {
  const FavoritesRouter({List<_i10.PageRouteInfo>? children})
      : super(
          FavoritesRouter.name,
          path: 'favorites',
          initialChildren: children,
        );

  static const String name = 'FavoritesRouter';
}

/// generated route for
/// [_i4.EmptyRouterPage]
class SettingsRouter extends _i10.PageRouteInfo<void> {
  const SettingsRouter({List<_i10.PageRouteInfo>? children})
      : super(
          SettingsRouter.name,
          path: 'settings',
          initialChildren: children,
        );

  static const String name = 'SettingsRouter';
}

/// generated route for
/// [_i5.ProductListPage]
class ProductListRoute extends _i10.PageRouteInfo<void> {
  const ProductListRoute()
      : super(
          ProductListRoute.name,
          path: '',
        );

  static const String name = 'ProductListRoute';
}

/// generated route for
/// [_i6.ShoppingListPage]
class ShoppingListRoute extends _i10.PageRouteInfo<void> {
  const ShoppingListRoute()
      : super(
          ShoppingListRoute.name,
          path: '',
        );

  static const String name = 'ShoppingListRoute';
}

/// generated route for
/// [_i7.ProductLocalizationPage]
class ProductLocalizationRoute extends _i10.PageRouteInfo<void> {
  const ProductLocalizationRoute()
      : super(
          ProductLocalizationRoute.name,
          path: 'locate-product',
        );

  static const String name = 'ProductLocalizationRoute';
}

/// generated route for
/// [_i8.FavoritesPage]
class FavoritesRoute extends _i10.PageRouteInfo<void> {
  const FavoritesRoute()
      : super(
          FavoritesRoute.name,
          path: '',
        );

  static const String name = 'FavoritesRoute';
}

/// generated route for
/// [_i9.SettingsPage]
class SettingsRoute extends _i10.PageRouteInfo<void> {
  const SettingsRoute()
      : super(
          SettingsRoute.name,
          path: '',
        );

  static const String name = 'SettingsRoute';
}
