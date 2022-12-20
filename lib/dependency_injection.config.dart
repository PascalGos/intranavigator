// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i5;
import 'package:cross_connectivity/cross_connectivity.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:intranavigator/data/datasources/bluetooth_beacon_info_remote/bluetooth_beacon_info_remote.dart'
    as _i26;
import 'package:intranavigator/data/datasources/bluetooth_beacon_info_remote/bluetooth_beacon_info_remote_datasource_impl.dart'
    as _i27;
import 'package:intranavigator/data/datasources/product_remote/product_remote.dart'
    as _i17;
import 'package:intranavigator/data/datasources/product_remote/product_remote_datasource.dart'
    as _i13;
import 'package:intranavigator/data/datasources/product_remote/product_remote_datasource_impl.dart'
    as _i14;
import 'package:intranavigator/data/datasources/shopping_list_item_local/shopping_list_item_local.dart'
    as _i23;
import 'package:intranavigator/data/datasources/shopping_list_item_local/shopping_list_item_local_datasource.dart'
    as _i19;
import 'package:intranavigator/data/datasources/shopping_list_item_local/shopping_list_item_local_datasource_impl.dart'
    as _i20;
import 'package:intranavigator/data/repositories/bluetooth_beacon_info_repository_impl.dart'
    as _i29;
import 'package:intranavigator/data/repositories/location_repository_impl.dart'
    as _i7;
import 'package:intranavigator/data/repositories/product_category_repository_impl.dart'
    as _i11;
import 'package:intranavigator/data/repositories/product_repository_impl.dart'
    as _i16;
import 'package:intranavigator/data/repositories/shopping_list_item_repository_impl.dart'
    as _i22;
import 'package:intranavigator/data/repositories/user_repository_impl.dart'
    as _i24;
import 'package:intranavigator/dependency_injection.dart' as _i37;
import 'package:intranavigator/domain/repositories/bluetooth_beacon_info_repository.dart'
    as _i28;
import 'package:intranavigator/domain/repositories/location_repository.dart'
    as _i6;
import 'package:intranavigator/domain/repositories/product_category_repository.dart'
    as _i10;
import 'package:intranavigator/domain/repositories/repositories.dart' as _i15;
import 'package:intranavigator/domain/repositories/shopping_list_item_repository.dart'
    as _i21;
import 'package:intranavigator/domain/usecases/product_overview/load_all_product_categories.dart'
    as _i30;
import 'package:intranavigator/domain/usecases/product_overview/load_all_products.dart'
    as _i31;
import 'package:intranavigator/domain/usecases/shopping_list/add_product_to_shopping_list.dart'
    as _i25;
import 'package:intranavigator/domain/usecases/shopping_list/load_shopping_list_items.dart'
    as _i32;
import 'package:intranavigator/features/main_navigation/bloc/main_navigation_bloc.dart'
    as _i8;
import 'package:intranavigator/features/onboarding/bloc/onboarding_bloc.dart'
    as _i9;
import 'package:intranavigator/features/product_localization/bloc/product_localization_bloc.dart'
    as _i12;
import 'package:intranavigator/features/product_overview/product_category_list/bloc/product_category_list_bloc.dart'
    as _i33;
import 'package:intranavigator/features/product_overview/product_list/bloc/product_list_bloc.dart'
    as _i34;
import 'package:intranavigator/features/product_overview/product_list/widgets/product_tile/bloc/product_tile_bloc.dart'
    as _i35;
import 'package:intranavigator/features/shopping_list/bloc/shopping_list_bloc.dart'
    as _i36;
import 'package:intranavigator/routes/router.gr.dart' as _i3;
import 'package:shared_preferences/shared_preferences.dart' as _i18;

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
    gh.lazySingleton<_i3.AppRouter>(() => routerModule.router);
    gh.lazySingleton<_i4.Connectivity>(() => externalModule.connectivity);
    gh.singleton<_i5.FirebaseFirestore>(externalModule.mockFirebaseFirestore);
    gh.lazySingleton<_i6.LocationRepository>(
        () => _i7.DataLocationRepositoryImpl());
    gh.factory<_i8.MainNavigationBloc>(() => _i8.MainNavigationBloc());
    gh.factory<_i9.OnboardingBloc>(() => _i9.OnboardingBloc());
    gh.lazySingleton<_i10.ProductCategoryRepository>(
        () => _i11.DataProductCategoryRepositoryImpl());
    gh.factory<_i12.ProductLocalizationBloc>(
        () => _i12.ProductLocalizationBloc());
    gh.factory<_i13.ProductRemoteDataSource>(
        () => _i14.ProductRemoteDataSourceImpl(gh<_i5.FirebaseFirestore>()));
    gh.lazySingleton<_i15.ProductRepository>(() =>
        _i16.DataProductRepositoryImpl(
            remoteDataSource: gh<_i17.ProductRemoteDataSource>()));
    await gh.factoryAsync<_i18.SharedPreferences>(
      () => externalModule.preferences,
      preResolve: true,
    );
    gh.factory<_i19.ShoppingListItemLocalDataSource>(() =>
        _i20.ShoppingListItemLocalDataSourceImpl(gh<_i18.SharedPreferences>()));
    gh.lazySingleton<_i21.ShoppingListItemRepository>(() =>
        _i22.DataShoppingListItemRepositoryImpl(
            localDataSource: gh<_i23.ShoppingListItemLocalDataSource>()));
    gh.lazySingleton<_i15.UserRepository>(() => _i24.DataUserRepositoryImpl());
    gh.lazySingleton<_i25.AddProductToShoppingListUseCase>(() =>
        _i25.AddProductToShoppingListUseCase(
            repository: gh<_i15.ShoppingListItemRepository>()));
    gh.factory<_i26.BluetoothBeaconInfoRemoteDataSource>(() =>
        _i27.BluetoothBeaconInfoRemoteDataSourceImpl(
            gh<_i5.FirebaseFirestore>()));
    gh.lazySingleton<_i28.BluetoothBeaconInfoRepository>(() =>
        _i29.DataBluetoothBeaconInfoRepositoryImpl(
            gh<_i26.BluetoothBeaconInfoRemoteDataSource>()));
    gh.lazySingleton<_i30.LoadAllProductCategoriesUseCase>(() =>
        _i30.LoadAllProductCategoriesUseCase(
            repository: gh<_i10.ProductCategoryRepository>()));
    gh.lazySingleton<_i31.LoadAllProducts>(
        () => _i31.LoadAllProducts(repository: gh<_i15.ProductRepository>()));
    gh.lazySingleton<_i32.LoadShoppingListItems>(() =>
        _i32.LoadShoppingListItems(
            repository: gh<_i21.ShoppingListItemRepository>()));
    gh.factory<_i33.ProductCategoryListBloc>(() => _i33.ProductCategoryListBloc(
        gh<_i30.LoadAllProductCategoriesUseCase>()));
    gh.factory<_i34.ProductListBloc>(() => _i34.ProductListBloc(
        loadAllProductsUsecase: gh<_i31.LoadAllProducts>()));
    gh.factory<_i35.ProductTileBloc>(() => _i35.ProductTileBloc(
        addToShoppingListUseCase: gh<_i25.AddProductToShoppingListUseCase>()));
    gh.factory<_i36.ShoppingListBloc>(() => _i36.ShoppingListBloc(
        loadShoppingListItemsUsecase: gh<_i32.LoadShoppingListItems>()));
    return this;
  }
}

class _$RouterModule extends _i37.RouterModule {}

class _$ExternalModule extends _i37.ExternalModule {}
