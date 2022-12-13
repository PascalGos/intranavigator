import 'package:freezed_annotation/freezed_annotation.dart';

part 'navigation_item.freezed.dart';

@freezed
class NavigationItem with _$NavigationItem {
  const NavigationItem._();
  const factory NavigationItem.home() = Home;
  const factory NavigationItem.shoppingCart() = ShoppingCart;
  const factory NavigationItem.favorites() = Favorites;
  const factory NavigationItem.accountSettings() = AccountSettings;

  int get index {
    return when(
      home: () => 0,
      shoppingCart: () => 1,
      favorites: () => 2,
      accountSettings: () => 3,
    );
  }

  String get path {
    return when(
      home: () => '/home',
      shoppingCart: () => '/shopping-cart',
      favorites: () => '/favorites',
      accountSettings: () => '/account-settings',
    );
  }
}
