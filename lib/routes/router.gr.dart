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
import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;
import 'package:intranavigator/features/account_settings/account_settings.dart'
    as _i6;
import 'package:intranavigator/features/bottom_navigation/bottom_navigation.dart'
    as _i2;
import 'package:intranavigator/features/favorites/favorites.dart' as _i5;
import 'package:intranavigator/features/onboarding/onboarding.dart' as _i1;
import 'package:intranavigator/features/product_category_overview/product_category_overview.dart'
    as _i3;
import 'package:intranavigator/features/shopping_list/shopping_list.dart'
    as _i4;

class AppRouter extends _i7.RootStackRouter {
  AppRouter([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    OnboardingRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.OnboardingPage(),
      );
    },
    BottomNavigationWrapperRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.BottomNavigationWrapperPage(),
      );
    },
    ProductCategoryOverviewRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i3.ProductCategoryOverviewPage(),
      );
    },
    ShoppingListRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i4.ShoppingListPage(),
      );
    },
    FavoritesRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i5.FavoritesPage(),
      );
    },
    AccountSettingsRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i6.AccountSettingsPage(),
      );
    },
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig(
          OnboardingRoute.name,
          path: '/',
        ),
        _i7.RouteConfig(
          BottomNavigationWrapperRoute.name,
          path: '/',
          children: [
            _i7.RouteConfig(
              ProductCategoryOverviewRoute.name,
              path: 'home',
              parent: BottomNavigationWrapperRoute.name,
            ),
            _i7.RouteConfig(
              ShoppingListRoute.name,
              path: 'shopping-cart',
              parent: BottomNavigationWrapperRoute.name,
            ),
            _i7.RouteConfig(
              FavoritesRoute.name,
              path: 'favorites',
              parent: BottomNavigationWrapperRoute.name,
            ),
            _i7.RouteConfig(
              AccountSettingsRoute.name,
              path: 'account-settings',
              parent: BottomNavigationWrapperRoute.name,
            ),
          ],
        ),
      ];
}

/// generated route for
/// [_i1.OnboardingPage]
class OnboardingRoute extends _i7.PageRouteInfo<void> {
  const OnboardingRoute()
      : super(
          OnboardingRoute.name,
          path: '/',
        );

  static const String name = 'OnboardingRoute';
}

/// generated route for
/// [_i2.BottomNavigationWrapperPage]
class BottomNavigationWrapperRoute extends _i7.PageRouteInfo<void> {
  const BottomNavigationWrapperRoute({List<_i7.PageRouteInfo>? children})
      : super(
          BottomNavigationWrapperRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'BottomNavigationWrapperRoute';
}

/// generated route for
/// [_i3.ProductCategoryOverviewPage]
class ProductCategoryOverviewRoute extends _i7.PageRouteInfo<void> {
  const ProductCategoryOverviewRoute()
      : super(
          ProductCategoryOverviewRoute.name,
          path: 'home',
        );

  static const String name = 'ProductCategoryOverviewRoute';
}

/// generated route for
/// [_i4.ShoppingListPage]
class ShoppingListRoute extends _i7.PageRouteInfo<void> {
  const ShoppingListRoute()
      : super(
          ShoppingListRoute.name,
          path: 'shopping-cart',
        );

  static const String name = 'ShoppingListRoute';
}

/// generated route for
/// [_i5.FavoritesPage]
class FavoritesRoute extends _i7.PageRouteInfo<void> {
  const FavoritesRoute()
      : super(
          FavoritesRoute.name,
          path: 'favorites',
        );

  static const String name = 'FavoritesRoute';
}

/// generated route for
/// [_i6.AccountSettingsPage]
class AccountSettingsRoute extends _i7.PageRouteInfo<void> {
  const AccountSettingsRoute()
      : super(
          AccountSettingsRoute.name,
          path: 'account-settings',
        );

  static const String name = 'AccountSettingsRoute';
}
