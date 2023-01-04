import 'package:freezed_annotation/freezed_annotation.dart';

import '../product/product.dart';

part 'navigation_item.freezed.dart';

@freezed
class NavigationItem with _$NavigationItem {
  const NavigationItem._();
  const factory NavigationItem.home() = Home;
  const factory NavigationItem.shoppingCart() = ShoppingCart;
  const factory NavigationItem.favorites() = Favorites;
  const factory NavigationItem.settings() = AccountSettings;
  const factory NavigationItem.productLocalization({required Product product}) =
      ProductLocalization;

  int get index {
    return when(
      home: () => 0,
      shoppingCart: () => 1,
      productLocalization: (product) => 1,
      favorites: () => 2,
      settings: () => 3,
    );
  }

  String get title {
    return when(
      home: () => 'Home',
      shoppingCart: () => 'Shopping Cart',
      productLocalization: (product) => 'Product Localization',
      favorites: () => 'Favorites',
      settings: () => 'Settings',
    );
  }
}
