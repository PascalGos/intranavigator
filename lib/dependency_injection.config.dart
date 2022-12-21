// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i6;
import 'package:cross_connectivity/cross_connectivity.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:intranavigator/data/datasources/bluetooth_beacon_info_remote/bluetooth_beacon_info_remote.dart'
    as _i27;
import 'package:intranavigator/data/datasources/bluetooth_beacon_info_remote/bluetooth_beacon_info_remote_datasource_impl.dart'
    as _i28;
import 'package:intranavigator/data/datasources/product_remote/product_remote.dart'
    as _i18;
import 'package:intranavigator/data/datasources/product_remote/product_remote_datasource.dart'
    as _i14;
import 'package:intranavigator/data/datasources/product_remote/product_remote_datasource_impl.dart'
    as _i15;
import 'package:intranavigator/data/datasources/shopping_list_item_local/shopping_list_item_local.dart'
    as _i24;
import 'package:intranavigator/data/datasources/shopping_list_item_local/shopping_list_item_local_datasource.dart'
    as _i20;
import 'package:intranavigator/data/datasources/shopping_list_item_local/shopping_list_item_local_datasource_impl.dart'
    as _i21;
import 'package:intranavigator/data/repositories/bluetooth_beacon_info_repository_impl.dart'
    as _i30;
import 'package:intranavigator/data/repositories/location_repository_impl.dart'
    as _i8;
import 'package:intranavigator/data/repositories/product_category_repository_impl.dart'
    as _i12;
import 'package:intranavigator/data/repositories/product_repository_impl.dart'
    as _i17;
import 'package:intranavigator/data/repositories/shopping_list_item_repository_impl.dart'
    as _i23;
import 'package:intranavigator/data/repositories/user_repository_impl.dart'
    as _i25;
import 'package:intranavigator/dependency_injection.dart' as _i38;
import 'package:intranavigator/domain/repositories/bluetooth_beacon_info_repository.dart'
    as _i29;
import 'package:intranavigator/domain/repositories/location_repository.dart'
    as _i7;
import 'package:intranavigator/domain/repositories/product_category_repository.dart'
    as _i11;
import 'package:intranavigator/domain/repositories/repositories.dart' as _i16;
import 'package:intranavigator/domain/repositories/shopping_list_item_repository.dart'
    as _i22;
import 'package:intranavigator/domain/usecases/product_overview/load_all_product_categories.dart'
    as _i31;
import 'package:intranavigator/domain/usecases/product_overview/load_all_products.dart'
    as _i32;
import 'package:intranavigator/domain/usecases/shopping_list/add_product_to_shopping_list.dart'
    as _i26;
import 'package:intranavigator/domain/usecases/shopping_list/load_shopping_list_items.dart'
    as _i33;
import 'package:intranavigator/features/account_settings/bloc/account_settings_bloc.dart'
    as _i3;
import 'package:intranavigator/features/main_navigation/bloc/main_navigation_bloc.dart'
    as _i9;
import 'package:intranavigator/features/onboarding/bloc/onboarding_bloc.dart'
    as _i10;
import 'package:intranavigator/features/product_localization/bloc/product_localization_bloc.dart'
    as _i13;
import 'package:intranavigator/features/product_overview/product_category_list/bloc/product_category_list_bloc.dart'
    as _i34;
import 'package:intranavigator/features/product_overview/product_list/bloc/product_list_bloc.dart'
    as _i35;
import 'package:intranavigator/features/product_overview/product_list/widgets/product_tile/bloc/product_tile_bloc.dart'
    as _i36;
import 'package:intranavigator/features/shopping_list/bloc/shopping_list_bloc.dart'
    as _i37;
import 'package:intranavigator/routes/router.gr.dart' as _i4;
import 'package:shared_preferences/shared_preferences.dart' as _i19;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final routerModule = _$RouterModule();
    final externalModule = _$ExternalModule();
    gh.factory<_i3.AccountSettingsBloc>(() => _i3.AccountSettingsBloc());
    gh.lazySingleton<_i4.AppRouter>(() => routerModule.router);
    gh.lazySingleton<_i5.Connectivity>(() => externalModule.connectivity);
    gh.singleton<_i6.FirebaseFirestore>(externalModule.mockFirebaseFirestore);
    gh.lazySingleton<_i7.LocationRepository>(
        () => _i8.DataLocationRepositoryImpl());
    gh.factory<_i9.MainNavigationBloc>(() => _i9.MainNavigationBloc());
    gh.factory<_i10.OnboardingBloc>(() => _i10.OnboardingBloc());
    gh.lazySingleton<_i11.ProductCategoryRepository>(
        () => _i12.DataProductCategoryRepositoryImpl());
    gh.factory<_i13.ProductLocalizationBloc>(
        () => _i13.ProductLocalizationBloc());
    gh.factory<_i14.ProductRemoteDataSource>(
        () => _i15.ProductRemoteDataSourceImpl(gh<_i6.FirebaseFirestore>()));
    gh.lazySingleton<_i16.ProductRepository>(() =>
        _i17.DataProductRepositoryImpl(
            remoteDataSource: gh<_i18.ProductRemoteDataSource>()));
    await gh.factoryAsync<_i19.SharedPreferences>(
      () => externalModule.preferences,
      preResolve: true,
    );
    gh.factory<_i20.ShoppingListItemLocalDataSource>(() =>
        _i21.ShoppingListItemLocalDataSourceImpl(gh<_i19.SharedPreferences>()));
    gh.lazySingleton<_i22.ShoppingListItemRepository>(() =>
        _i23.DataShoppingListItemRepositoryImpl(
            localDataSource: gh<_i24.ShoppingListItemLocalDataSource>()));
    gh.lazySingleton<_i16.UserRepository>(() => _i25.DataUserRepositoryImpl());
    gh.lazySingleton<_i26.AddProductToShoppingListUseCase>(() =>
        _i26.AddProductToShoppingListUseCase(
            repository: gh<_i16.ShoppingListItemRepository>()));
    gh.factory<_i27.BluetoothBeaconInfoRemoteDataSource>(() =>
        _i28.BluetoothBeaconInfoRemoteDataSourceImpl(
            gh<_i6.FirebaseFirestore>()));
    gh.lazySingleton<_i29.BluetoothBeaconInfoRepository>(() =>
        _i30.DataBluetoothBeaconInfoRepositoryImpl(
            gh<_i27.BluetoothBeaconInfoRemoteDataSource>()));
    gh.lazySingleton<_i31.LoadAllProductCategoriesUseCase>(() =>
        _i31.LoadAllProductCategoriesUseCase(
            repository: gh<_i11.ProductCategoryRepository>()));
    gh.lazySingleton<_i32.LoadAllProducts>(
        () => _i32.LoadAllProducts(repository: gh<_i16.ProductRepository>()));
    gh.lazySingleton<_i33.LoadShoppingListItems>(() =>
        _i33.LoadShoppingListItems(
            repository: gh<_i22.ShoppingListItemRepository>()));
    gh.factory<_i34.ProductCategoryListBloc>(() => _i34.ProductCategoryListBloc(
        gh<_i31.LoadAllProductCategoriesUseCase>()));
    gh.factory<_i35.ProductListBloc>(() => _i35.ProductListBloc(
        loadAllProductsUsecase: gh<_i32.LoadAllProducts>()));
    gh.factory<_i36.ProductTileBloc>(() => _i36.ProductTileBloc(
        addToShoppingListUseCase: gh<_i26.AddProductToShoppingListUseCase>()));
    gh.factory<_i37.ShoppingListBloc>(() => _i37.ShoppingListBloc(
        loadShoppingListItemsUsecase: gh<_i33.LoadShoppingListItems>()));
    return this;
  }
}

class _$RouterModule extends _i38.RouterModule {}

class _$ExternalModule extends _i38.ExternalModule {}
