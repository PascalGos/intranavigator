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
import 'package:auto_route/auto_route.dart' as _i11;
import 'package:auto_route/empty_router_widgets.dart' as _i5;
import 'package:flutter/material.dart' as _i12;
import 'package:intranavigator/presentation/features/app/pages/pages.dart'
    as _i1;
import 'package:intranavigator/presentation/features/app/pages/systemfailure_page.dart'
    as _i4;
import 'package:intranavigator/presentation/features/favorites/favorites.dart'
    as _i9;
import 'package:intranavigator/presentation/features/main_navigation/main_navigation.dart'
    as _i3;
import 'package:intranavigator/presentation/features/onboarding/onboarding.dart'
    as _i2;
import 'package:intranavigator/presentation/features/product_localization/product_localization.dart'
    as _i8;
import 'package:intranavigator/presentation/features/product_overview/product_overview.dart'
    as _i6;
import 'package:intranavigator/presentation/features/settings/settings.dart'
    as _i10;
import 'package:intranavigator/presentation/features/shopping_list/shopping_list.dart'
    as _i7;

class AppRouter extends _i11.RootStackRouter {
  AppRouter([_i12.GlobalKey<_i12.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i11.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.SplashPage(),
      );
    },
    OnboardingRoute.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.OnboardingPage(),
      );
    },
    MainNavigationWrapperRoute.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i3.MainNavigationWrapperPage(),
      );
    },
    SystemFailureRoute.name: (routeData) {
      final args = routeData.argsAs<SystemFailureRouteArgs>();
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: _i4.SystemFailurePage(
          key: args.key,
          errorMessage: args.errorMessage,
        ),
      );
    },
    ProductRouter.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i5.EmptyRouterPage(),
      );
    },
    ShoppingCartRouter.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i5.EmptyRouterPage(),
      );
    },
    FavoritesRouter.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i5.EmptyRouterPage(),
      );
    },
    SettingsRouter.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i5.EmptyRouterPage(),
      );
    },
    ProductListRoute.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i6.ProductListPage(),
      );
    },
    ShoppingListRoute.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i7.ShoppingListPage(),
      );
    },
    ProductLocalizationRoute.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i8.ProductLocalizationPage(),
      );
    },
    FavoritesRoute.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i9.FavoritesPage(),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i11.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i10.SettingsPage(),
      );
    },
  };

  @override
  List<_i11.RouteConfig> get routes => [
        _i11.RouteConfig(
          SplashRoute.name,
          path: '/',
          children: [
            _i11.RouteConfig(
              '*#redirect',
              path: '*',
              parent: SplashRoute.name,
              redirectTo: '',
              fullMatch: true,
            )
          ],
        ),
        _i11.RouteConfig(
          OnboardingRoute.name,
          path: '/onboarding',
          children: [
            _i11.RouteConfig(
              '*#redirect',
              path: '*',
              parent: OnboardingRoute.name,
              redirectTo: '',
              fullMatch: true,
            )
          ],
        ),
        _i11.RouteConfig(
          MainNavigationWrapperRoute.name,
          path: '/',
          children: [
            _i11.RouteConfig(
              '#redirect',
              path: '',
              parent: MainNavigationWrapperRoute.name,
              redirectTo: 'home',
              fullMatch: true,
            ),
            _i11.RouteConfig(
              ProductRouter.name,
              path: 'home',
              parent: MainNavigationWrapperRoute.name,
              children: [
                _i11.RouteConfig(
                  ProductListRoute.name,
                  path: '',
                  parent: ProductRouter.name,
                ),
                _i11.RouteConfig(
                  '*#redirect',
                  path: '*',
                  parent: ProductRouter.name,
                  redirectTo: '',
                  fullMatch: true,
                ),
              ],
            ),
            _i11.RouteConfig(
              ShoppingCartRouter.name,
              path: 'shopping-cart',
              parent: MainNavigationWrapperRoute.name,
              children: [
                _i11.RouteConfig(
                  ShoppingListRoute.name,
                  path: '',
                  parent: ShoppingCartRouter.name,
                ),
                _i11.RouteConfig(
                  ProductLocalizationRoute.name,
                  path: 'locate-product',
                  parent: ShoppingCartRouter.name,
                ),
                _i11.RouteConfig(
                  '*#redirect',
                  path: '*',
                  parent: ShoppingCartRouter.name,
                  redirectTo: '',
                  fullMatch: true,
                ),
              ],
            ),
            _i11.RouteConfig(
              FavoritesRouter.name,
              path: 'favorites',
              parent: MainNavigationWrapperRoute.name,
              children: [
                _i11.RouteConfig(
                  FavoritesRoute.name,
                  path: '',
                  parent: FavoritesRouter.name,
                ),
                _i11.RouteConfig(
                  '*#redirect',
                  path: '*',
                  parent: FavoritesRouter.name,
                  redirectTo: '',
                  fullMatch: true,
                ),
              ],
            ),
            _i11.RouteConfig(
              SettingsRouter.name,
              path: 'settings',
              parent: MainNavigationWrapperRoute.name,
              children: [
                _i11.RouteConfig(
                  SettingsRoute.name,
                  path: '',
                  parent: SettingsRouter.name,
                ),
                _i11.RouteConfig(
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
        _i11.RouteConfig(
          SystemFailureRoute.name,
          path: '/system_failure',
          children: [
            _i11.RouteConfig(
              '*#redirect',
              path: '*',
              parent: SystemFailureRoute.name,
              redirectTo: '',
              fullMatch: true,
            )
          ],
        ),
        _i11.RouteConfig(
          '*#redirect',
          path: '*',
          redirectTo: '/onboarding',
          fullMatch: true,
        ),
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i11.PageRouteInfo<void> {
  const SplashRoute({List<_i11.PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.OnboardingPage]
class OnboardingRoute extends _i11.PageRouteInfo<void> {
  const OnboardingRoute({List<_i11.PageRouteInfo>? children})
      : super(
          OnboardingRoute.name,
          path: '/onboarding',
          initialChildren: children,
        );

  static const String name = 'OnboardingRoute';
}

/// generated route for
/// [_i3.MainNavigationWrapperPage]
class MainNavigationWrapperRoute extends _i11.PageRouteInfo<void> {
  const MainNavigationWrapperRoute({List<_i11.PageRouteInfo>? children})
      : super(
          MainNavigationWrapperRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'MainNavigationWrapperRoute';
}

/// generated route for
/// [_i4.SystemFailurePage]
class SystemFailureRoute extends _i11.PageRouteInfo<SystemFailureRouteArgs> {
  SystemFailureRoute({
    _i12.Key? key,
    required String errorMessage,
    List<_i11.PageRouteInfo>? children,
  }) : super(
          SystemFailureRoute.name,
          path: '/system_failure',
          args: SystemFailureRouteArgs(
            key: key,
            errorMessage: errorMessage,
          ),
          initialChildren: children,
        );

  static const String name = 'SystemFailureRoute';
}

class SystemFailureRouteArgs {
  const SystemFailureRouteArgs({
    this.key,
    required this.errorMessage,
  });

  final _i12.Key? key;

  final String errorMessage;

  @override
  String toString() {
    return 'SystemFailureRouteArgs{key: $key, errorMessage: $errorMessage}';
  }
}

/// generated route for
/// [_i5.EmptyRouterPage]
class ProductRouter extends _i11.PageRouteInfo<void> {
  const ProductRouter({List<_i11.PageRouteInfo>? children})
      : super(
          ProductRouter.name,
          path: 'home',
          initialChildren: children,
        );

  static const String name = 'ProductRouter';
}

/// generated route for
/// [_i5.EmptyRouterPage]
class ShoppingCartRouter extends _i11.PageRouteInfo<void> {
  const ShoppingCartRouter({List<_i11.PageRouteInfo>? children})
      : super(
          ShoppingCartRouter.name,
          path: 'shopping-cart',
          initialChildren: children,
        );

  static const String name = 'ShoppingCartRouter';
}

/// generated route for
/// [_i5.EmptyRouterPage]
class FavoritesRouter extends _i11.PageRouteInfo<void> {
  const FavoritesRouter({List<_i11.PageRouteInfo>? children})
      : super(
          FavoritesRouter.name,
          path: 'favorites',
          initialChildren: children,
        );

  static const String name = 'FavoritesRouter';
}

/// generated route for
/// [_i5.EmptyRouterPage]
class SettingsRouter extends _i11.PageRouteInfo<void> {
  const SettingsRouter({List<_i11.PageRouteInfo>? children})
      : super(
          SettingsRouter.name,
          path: 'settings',
          initialChildren: children,
        );

  static const String name = 'SettingsRouter';
}

/// generated route for
/// [_i6.ProductListPage]
class ProductListRoute extends _i11.PageRouteInfo<void> {
  const ProductListRoute()
      : super(
          ProductListRoute.name,
          path: '',
        );

  static const String name = 'ProductListRoute';
}

/// generated route for
/// [_i7.ShoppingListPage]
class ShoppingListRoute extends _i11.PageRouteInfo<void> {
  const ShoppingListRoute()
      : super(
          ShoppingListRoute.name,
          path: '',
        );

  static const String name = 'ShoppingListRoute';
}

/// generated route for
/// [_i8.ProductLocalizationPage]
class ProductLocalizationRoute extends _i11.PageRouteInfo<void> {
  const ProductLocalizationRoute()
      : super(
          ProductLocalizationRoute.name,
          path: 'locate-product',
        );

  static const String name = 'ProductLocalizationRoute';
}

/// generated route for
/// [_i9.FavoritesPage]
class FavoritesRoute extends _i11.PageRouteInfo<void> {
  const FavoritesRoute()
      : super(
          FavoritesRoute.name,
          path: '',
        );

  static const String name = 'FavoritesRoute';
}

/// generated route for
/// [_i10.SettingsPage]
class SettingsRoute extends _i11.PageRouteInfo<void> {
  const SettingsRoute()
      : super(
          SettingsRoute.name,
          path: '',
        );

  static const String name = 'SettingsRoute';
}
