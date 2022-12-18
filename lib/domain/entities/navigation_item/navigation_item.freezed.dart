// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'navigation_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NavigationItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() shoppingCart,
    required TResult Function() favorites,
    required TResult Function() accountSettings,
    required TResult Function(Product product) productLocalization,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? shoppingCart,
    TResult? Function()? favorites,
    TResult? Function()? accountSettings,
    TResult? Function(Product product)? productLocalization,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? shoppingCart,
    TResult Function()? favorites,
    TResult Function()? accountSettings,
    TResult Function(Product product)? productLocalization,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(ShoppingCart value) shoppingCart,
    required TResult Function(Favorites value) favorites,
    required TResult Function(AccountSettings value) accountSettings,
    required TResult Function(ProductLocalization value) productLocalization,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Home value)? home,
    TResult? Function(ShoppingCart value)? shoppingCart,
    TResult? Function(Favorites value)? favorites,
    TResult? Function(AccountSettings value)? accountSettings,
    TResult? Function(ProductLocalization value)? productLocalization,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(ShoppingCart value)? shoppingCart,
    TResult Function(Favorites value)? favorites,
    TResult Function(AccountSettings value)? accountSettings,
    TResult Function(ProductLocalization value)? productLocalization,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationItemCopyWith<$Res> {
  factory $NavigationItemCopyWith(
          NavigationItem value, $Res Function(NavigationItem) then) =
      _$NavigationItemCopyWithImpl<$Res, NavigationItem>;
}

/// @nodoc
class _$NavigationItemCopyWithImpl<$Res, $Val extends NavigationItem>
    implements $NavigationItemCopyWith<$Res> {
  _$NavigationItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeCopyWith<$Res> {
  factory _$$HomeCopyWith(_$Home value, $Res Function(_$Home) then) =
      __$$HomeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeCopyWithImpl<$Res>
    extends _$NavigationItemCopyWithImpl<$Res, _$Home>
    implements _$$HomeCopyWith<$Res> {
  __$$HomeCopyWithImpl(_$Home _value, $Res Function(_$Home) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Home extends Home {
  const _$Home() : super._();

  @override
  String toString() {
    return 'NavigationItem.home()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Home);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() shoppingCart,
    required TResult Function() favorites,
    required TResult Function() accountSettings,
    required TResult Function(Product product) productLocalization,
  }) {
    return home();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? shoppingCart,
    TResult? Function()? favorites,
    TResult? Function()? accountSettings,
    TResult? Function(Product product)? productLocalization,
  }) {
    return home?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? shoppingCart,
    TResult Function()? favorites,
    TResult Function()? accountSettings,
    TResult Function(Product product)? productLocalization,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(ShoppingCart value) shoppingCart,
    required TResult Function(Favorites value) favorites,
    required TResult Function(AccountSettings value) accountSettings,
    required TResult Function(ProductLocalization value) productLocalization,
  }) {
    return home(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Home value)? home,
    TResult? Function(ShoppingCart value)? shoppingCart,
    TResult? Function(Favorites value)? favorites,
    TResult? Function(AccountSettings value)? accountSettings,
    TResult? Function(ProductLocalization value)? productLocalization,
  }) {
    return home?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(ShoppingCart value)? shoppingCart,
    TResult Function(Favorites value)? favorites,
    TResult Function(AccountSettings value)? accountSettings,
    TResult Function(ProductLocalization value)? productLocalization,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home(this);
    }
    return orElse();
  }
}

abstract class Home extends NavigationItem {
  const factory Home() = _$Home;
  const Home._() : super._();
}

/// @nodoc
abstract class _$$ShoppingCartCopyWith<$Res> {
  factory _$$ShoppingCartCopyWith(
          _$ShoppingCart value, $Res Function(_$ShoppingCart) then) =
      __$$ShoppingCartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShoppingCartCopyWithImpl<$Res>
    extends _$NavigationItemCopyWithImpl<$Res, _$ShoppingCart>
    implements _$$ShoppingCartCopyWith<$Res> {
  __$$ShoppingCartCopyWithImpl(
      _$ShoppingCart _value, $Res Function(_$ShoppingCart) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShoppingCart extends ShoppingCart {
  const _$ShoppingCart() : super._();

  @override
  String toString() {
    return 'NavigationItem.shoppingCart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ShoppingCart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() shoppingCart,
    required TResult Function() favorites,
    required TResult Function() accountSettings,
    required TResult Function(Product product) productLocalization,
  }) {
    return shoppingCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? shoppingCart,
    TResult? Function()? favorites,
    TResult? Function()? accountSettings,
    TResult? Function(Product product)? productLocalization,
  }) {
    return shoppingCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? shoppingCart,
    TResult Function()? favorites,
    TResult Function()? accountSettings,
    TResult Function(Product product)? productLocalization,
    required TResult orElse(),
  }) {
    if (shoppingCart != null) {
      return shoppingCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(ShoppingCart value) shoppingCart,
    required TResult Function(Favorites value) favorites,
    required TResult Function(AccountSettings value) accountSettings,
    required TResult Function(ProductLocalization value) productLocalization,
  }) {
    return shoppingCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Home value)? home,
    TResult? Function(ShoppingCart value)? shoppingCart,
    TResult? Function(Favorites value)? favorites,
    TResult? Function(AccountSettings value)? accountSettings,
    TResult? Function(ProductLocalization value)? productLocalization,
  }) {
    return shoppingCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(ShoppingCart value)? shoppingCart,
    TResult Function(Favorites value)? favorites,
    TResult Function(AccountSettings value)? accountSettings,
    TResult Function(ProductLocalization value)? productLocalization,
    required TResult orElse(),
  }) {
    if (shoppingCart != null) {
      return shoppingCart(this);
    }
    return orElse();
  }
}

abstract class ShoppingCart extends NavigationItem {
  const factory ShoppingCart() = _$ShoppingCart;
  const ShoppingCart._() : super._();
}

/// @nodoc
abstract class _$$FavoritesCopyWith<$Res> {
  factory _$$FavoritesCopyWith(
          _$Favorites value, $Res Function(_$Favorites) then) =
      __$$FavoritesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FavoritesCopyWithImpl<$Res>
    extends _$NavigationItemCopyWithImpl<$Res, _$Favorites>
    implements _$$FavoritesCopyWith<$Res> {
  __$$FavoritesCopyWithImpl(
      _$Favorites _value, $Res Function(_$Favorites) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Favorites extends Favorites {
  const _$Favorites() : super._();

  @override
  String toString() {
    return 'NavigationItem.favorites()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Favorites);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() shoppingCart,
    required TResult Function() favorites,
    required TResult Function() accountSettings,
    required TResult Function(Product product) productLocalization,
  }) {
    return favorites();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? shoppingCart,
    TResult? Function()? favorites,
    TResult? Function()? accountSettings,
    TResult? Function(Product product)? productLocalization,
  }) {
    return favorites?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? shoppingCart,
    TResult Function()? favorites,
    TResult Function()? accountSettings,
    TResult Function(Product product)? productLocalization,
    required TResult orElse(),
  }) {
    if (favorites != null) {
      return favorites();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(ShoppingCart value) shoppingCart,
    required TResult Function(Favorites value) favorites,
    required TResult Function(AccountSettings value) accountSettings,
    required TResult Function(ProductLocalization value) productLocalization,
  }) {
    return favorites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Home value)? home,
    TResult? Function(ShoppingCart value)? shoppingCart,
    TResult? Function(Favorites value)? favorites,
    TResult? Function(AccountSettings value)? accountSettings,
    TResult? Function(ProductLocalization value)? productLocalization,
  }) {
    return favorites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(ShoppingCart value)? shoppingCart,
    TResult Function(Favorites value)? favorites,
    TResult Function(AccountSettings value)? accountSettings,
    TResult Function(ProductLocalization value)? productLocalization,
    required TResult orElse(),
  }) {
    if (favorites != null) {
      return favorites(this);
    }
    return orElse();
  }
}

abstract class Favorites extends NavigationItem {
  const factory Favorites() = _$Favorites;
  const Favorites._() : super._();
}

/// @nodoc
abstract class _$$AccountSettingsCopyWith<$Res> {
  factory _$$AccountSettingsCopyWith(
          _$AccountSettings value, $Res Function(_$AccountSettings) then) =
      __$$AccountSettingsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AccountSettingsCopyWithImpl<$Res>
    extends _$NavigationItemCopyWithImpl<$Res, _$AccountSettings>
    implements _$$AccountSettingsCopyWith<$Res> {
  __$$AccountSettingsCopyWithImpl(
      _$AccountSettings _value, $Res Function(_$AccountSettings) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AccountSettings extends AccountSettings {
  const _$AccountSettings() : super._();

  @override
  String toString() {
    return 'NavigationItem.accountSettings()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AccountSettings);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() shoppingCart,
    required TResult Function() favorites,
    required TResult Function() accountSettings,
    required TResult Function(Product product) productLocalization,
  }) {
    return accountSettings();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? shoppingCart,
    TResult? Function()? favorites,
    TResult? Function()? accountSettings,
    TResult? Function(Product product)? productLocalization,
  }) {
    return accountSettings?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? shoppingCart,
    TResult Function()? favorites,
    TResult Function()? accountSettings,
    TResult Function(Product product)? productLocalization,
    required TResult orElse(),
  }) {
    if (accountSettings != null) {
      return accountSettings();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(ShoppingCart value) shoppingCart,
    required TResult Function(Favorites value) favorites,
    required TResult Function(AccountSettings value) accountSettings,
    required TResult Function(ProductLocalization value) productLocalization,
  }) {
    return accountSettings(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Home value)? home,
    TResult? Function(ShoppingCart value)? shoppingCart,
    TResult? Function(Favorites value)? favorites,
    TResult? Function(AccountSettings value)? accountSettings,
    TResult? Function(ProductLocalization value)? productLocalization,
  }) {
    return accountSettings?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(ShoppingCart value)? shoppingCart,
    TResult Function(Favorites value)? favorites,
    TResult Function(AccountSettings value)? accountSettings,
    TResult Function(ProductLocalization value)? productLocalization,
    required TResult orElse(),
  }) {
    if (accountSettings != null) {
      return accountSettings(this);
    }
    return orElse();
  }
}

abstract class AccountSettings extends NavigationItem {
  const factory AccountSettings() = _$AccountSettings;
  const AccountSettings._() : super._();
}

/// @nodoc
abstract class _$$ProductLocalizationCopyWith<$Res> {
  factory _$$ProductLocalizationCopyWith(_$ProductLocalization value,
          $Res Function(_$ProductLocalization) then) =
      __$$ProductLocalizationCopyWithImpl<$Res>;
  @useResult
  $Res call({Product product});

  $ProductCopyWith<$Res> get product;
}

/// @nodoc
class __$$ProductLocalizationCopyWithImpl<$Res>
    extends _$NavigationItemCopyWithImpl<$Res, _$ProductLocalization>
    implements _$$ProductLocalizationCopyWith<$Res> {
  __$$ProductLocalizationCopyWithImpl(
      _$ProductLocalization _value, $Res Function(_$ProductLocalization) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = null,
  }) {
    return _then(_$ProductLocalization(
      product: null == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get product {
    return $ProductCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$ProductLocalization extends ProductLocalization {
  const _$ProductLocalization({required this.product}) : super._();

  @override
  final Product product;

  @override
  String toString() {
    return 'NavigationItem.productLocalization(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductLocalization &&
            (identical(other.product, product) || other.product == product));
  }

  @override
  int get hashCode => Object.hash(runtimeType, product);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductLocalizationCopyWith<_$ProductLocalization> get copyWith =>
      __$$ProductLocalizationCopyWithImpl<_$ProductLocalization>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() shoppingCart,
    required TResult Function() favorites,
    required TResult Function() accountSettings,
    required TResult Function(Product product) productLocalization,
  }) {
    return productLocalization(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? home,
    TResult? Function()? shoppingCart,
    TResult? Function()? favorites,
    TResult? Function()? accountSettings,
    TResult? Function(Product product)? productLocalization,
  }) {
    return productLocalization?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? shoppingCart,
    TResult Function()? favorites,
    TResult Function()? accountSettings,
    TResult Function(Product product)? productLocalization,
    required TResult orElse(),
  }) {
    if (productLocalization != null) {
      return productLocalization(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(ShoppingCart value) shoppingCart,
    required TResult Function(Favorites value) favorites,
    required TResult Function(AccountSettings value) accountSettings,
    required TResult Function(ProductLocalization value) productLocalization,
  }) {
    return productLocalization(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Home value)? home,
    TResult? Function(ShoppingCart value)? shoppingCart,
    TResult? Function(Favorites value)? favorites,
    TResult? Function(AccountSettings value)? accountSettings,
    TResult? Function(ProductLocalization value)? productLocalization,
  }) {
    return productLocalization?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(ShoppingCart value)? shoppingCart,
    TResult Function(Favorites value)? favorites,
    TResult Function(AccountSettings value)? accountSettings,
    TResult Function(ProductLocalization value)? productLocalization,
    required TResult orElse(),
  }) {
    if (productLocalization != null) {
      return productLocalization(this);
    }
    return orElse();
  }
}

abstract class ProductLocalization extends NavigationItem {
  const factory ProductLocalization({required final Product product}) =
      _$ProductLocalization;
  const ProductLocalization._() : super._();

  Product get product;
  @JsonKey(ignore: true)
  _$$ProductLocalizationCopyWith<_$ProductLocalization> get copyWith =>
      throw _privateConstructorUsedError;
}
