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
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;
import 'package:intranavigator/features/bottom_navigation/bottom_navigation.dart'
    as _i2;
import 'package:intranavigator/features/onboarding/onboarding.dart' as _i1;
import 'package:intranavigator/features/product_overview/product_overview.dart'
    as _i3;
import 'package:intranavigator/features/shopping_cart/shopping_cart.dart'
    as _i4;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    OnboardingRoute.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.OnboardingPage(),
      );
    },
    BottomNavigationWrapperRoute.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.BottomNavigationWrapperPage(),
      );
    },
    ProductOverviewRoute.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i3.ProductOverviewPage(),
      );
    },
    ShoppingCartRoute.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i4.ShoppingCartPage(),
      );
    },
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(
          OnboardingRoute.name,
          path: '/',
        ),
        _i5.RouteConfig(
          BottomNavigationWrapperRoute.name,
          path: '/',
          children: [
            _i5.RouteConfig(
              ProductOverviewRoute.name,
              path: 'home',
              parent: BottomNavigationWrapperRoute.name,
            ),
            _i5.RouteConfig(
              ShoppingCartRoute.name,
              path: 'shopping-cart',
              parent: BottomNavigationWrapperRoute.name,
            ),
          ],
        ),
      ];
}

/// generated route for
/// [_i1.OnboardingPage]
class OnboardingRoute extends _i5.PageRouteInfo<void> {
  const OnboardingRoute()
      : super(
          OnboardingRoute.name,
          path: '/',
        );

  static const String name = 'OnboardingRoute';
}

/// generated route for
/// [_i2.BottomNavigationWrapperPage]
class BottomNavigationWrapperRoute extends _i5.PageRouteInfo<void> {
  const BottomNavigationWrapperRoute({List<_i5.PageRouteInfo>? children})
      : super(
          BottomNavigationWrapperRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'BottomNavigationWrapperRoute';
}

/// generated route for
/// [_i3.ProductOverviewPage]
class ProductOverviewRoute extends _i5.PageRouteInfo<void> {
  const ProductOverviewRoute()
      : super(
          ProductOverviewRoute.name,
          path: 'home',
        );

  static const String name = 'ProductOverviewRoute';
}

/// generated route for
/// [_i4.ShoppingCartPage]
class ShoppingCartRoute extends _i5.PageRouteInfo<void> {
  const ShoppingCartRoute()
      : super(
          ShoppingCartRoute.name,
          path: 'shopping-cart',
        );

  static const String name = 'ShoppingCartRoute';
}
