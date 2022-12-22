// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i8;
import 'package:cross_connectivity/cross_connectivity.dart' as _i4;
import 'package:device_info_plus/device_info_plus.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:intranavigator/data/datasources/bluetooth_beacon_info_remote/bluetooth_beacon_info_remote.dart'
    as _i32;
import 'package:intranavigator/data/datasources/bluetooth_beacon_info_remote/bluetooth_beacon_info_remote_datasource_impl.dart'
    as _i33;
import 'package:intranavigator/data/datasources/product_remote/product_remote.dart'
    as _i22;
import 'package:intranavigator/data/datasources/product_remote/product_remote_datasource.dart'
    as _i18;
import 'package:intranavigator/data/datasources/product_remote/product_remote_datasource_impl.dart'
    as _i19;
import 'package:intranavigator/data/datasources/shopping_list_item_local/shopping_list_item_local.dart'
    as _i28;
import 'package:intranavigator/data/datasources/shopping_list_item_local/shopping_list_item_local_datasource.dart'
    as _i24;
import 'package:intranavigator/data/datasources/shopping_list_item_local/shopping_list_item_local_datasource_impl.dart'
    as _i25;
import 'package:intranavigator/data/repositories/bluetooth_beacon_info_repository_impl.dart'
    as _i35;
import 'package:intranavigator/data/repositories/location_repository_impl.dart'
    as _i12;
import 'package:intranavigator/data/repositories/product_category_repository_impl.dart'
    as _i16;
import 'package:intranavigator/data/repositories/product_repository_impl.dart'
    as _i21;
import 'package:intranavigator/data/repositories/shopping_list_item_repository_impl.dart'
    as _i27;
import 'package:intranavigator/data/repositories/user_repository_impl.dart'
    as _i29;
import 'package:intranavigator/data/services/device_info_service_impl.dart'
    as _i7;
import 'package:intranavigator/dependency_injection.dart' as _i43;
import 'package:intranavigator/domain/repositories/bluetooth_beacon_info_repository.dart'
    as _i34;
import 'package:intranavigator/domain/repositories/location_repository.dart'
    as _i11;
import 'package:intranavigator/domain/repositories/product_category_repository.dart'
    as _i15;
import 'package:intranavigator/domain/repositories/repositories.dart' as _i20;
import 'package:intranavigator/domain/repositories/shopping_list_item_repository.dart'
    as _i26;
import 'package:intranavigator/domain/services/device_info_service.dart' as _i6;
import 'package:intranavigator/domain/services/services.dart' as _i10;
import 'package:intranavigator/domain/usecases/app_settings/load_app_settings.dart'
    as _i9;
import 'package:intranavigator/domain/usecases/product_overview/load_all_product_categories.dart'
    as _i36;
import 'package:intranavigator/domain/usecases/product_overview/load_all_products.dart'
    as _i37;
import 'package:intranavigator/domain/usecases/shopping_list/add_product_to_shopping_list.dart'
    as _i31;
import 'package:intranavigator/domain/usecases/shopping_list/load_shopping_list_items.dart'
    as _i38;
import 'package:intranavigator/features/account_settings/bloc/account_settings_bloc.dart'
    as _i30;
import 'package:intranavigator/features/main_navigation/bloc/main_navigation_bloc.dart'
    as _i13;
import 'package:intranavigator/features/onboarding/bloc/onboarding_bloc.dart'
    as _i14;
import 'package:intranavigator/features/product_localization/bloc/product_localization_bloc.dart'
    as _i17;
import 'package:intranavigator/features/product_overview/product_category_list/bloc/product_category_list_bloc.dart'
    as _i39;
import 'package:intranavigator/features/product_overview/product_list/bloc/product_list_bloc.dart'
    as _i40;
import 'package:intranavigator/features/product_overview/product_list/widgets/product_tile/bloc/product_tile_bloc.dart'
    as _i41;
import 'package:intranavigator/features/shopping_list/bloc/shopping_list_bloc.dart'
    as _i42;
import 'package:intranavigator/routes/router.gr.dart' as _i3;
import 'package:shared_preferences/shared_preferences.dart' as _i23;

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
    gh.lazySingleton<_i5.DeviceInfoPlugin>(
        () => externalModule.deviceInfoPlugin);
    gh.lazySingleton<_i6.DeviceInfoService>(() => _i7.DeviceInfoServiceImpl(
        deviceInfoPlugin: gh<_i5.DeviceInfoPlugin>()));
    gh.singleton<_i8.FirebaseFirestore>(externalModule.mockFirebaseFirestore);
    gh.lazySingleton<_i9.LoadAppSettingsUseCase>(() =>
        _i9.LoadAppSettingsUseCase(service: gh<_i10.DeviceInfoService>()));
    gh.lazySingleton<_i11.LocationRepository>(
        () => _i12.DataLocationRepositoryImpl());
    gh.factory<_i13.MainNavigationBloc>(() => _i13.MainNavigationBloc());
    gh.factory<_i14.OnboardingBloc>(() => _i14.OnboardingBloc());
    gh.lazySingleton<_i15.ProductCategoryRepository>(
        () => _i16.DataProductCategoryRepositoryImpl());
    gh.factory<_i17.ProductLocalizationBloc>(
        () => _i17.ProductLocalizationBloc());
    gh.factory<_i18.ProductRemoteDataSource>(
        () => _i19.ProductRemoteDataSourceImpl(gh<_i8.FirebaseFirestore>()));
    gh.lazySingleton<_i20.ProductRepository>(() =>
        _i21.DataProductRepositoryImpl(
            remoteDataSource: gh<_i22.ProductRemoteDataSource>()));
    await gh.factoryAsync<_i23.SharedPreferences>(
      () => externalModule.preferences,
      preResolve: true,
    );
    gh.factory<_i24.ShoppingListItemLocalDataSource>(() =>
        _i25.ShoppingListItemLocalDataSourceImpl(gh<_i23.SharedPreferences>()));
    gh.lazySingleton<_i26.ShoppingListItemRepository>(() =>
        _i27.DataShoppingListItemRepositoryImpl(
            localDataSource: gh<_i28.ShoppingListItemLocalDataSource>()));
    gh.lazySingleton<_i20.UserRepository>(() => _i29.DataUserRepositoryImpl());
    gh.factory<_i30.AccountSettingsBloc>(() => _i30.AccountSettingsBloc(
        loadAppSettingsUseCase: gh<_i9.LoadAppSettingsUseCase>()));
    gh.lazySingleton<_i31.AddProductToShoppingListUseCase>(() =>
        _i31.AddProductToShoppingListUseCase(
            repository: gh<_i20.ShoppingListItemRepository>()));
    gh.factory<_i32.BluetoothBeaconInfoRemoteDataSource>(() =>
        _i33.BluetoothBeaconInfoRemoteDataSourceImpl(
            gh<_i8.FirebaseFirestore>()));
    gh.lazySingleton<_i34.BluetoothBeaconInfoRepository>(() =>
        _i35.DataBluetoothBeaconInfoRepositoryImpl(
            gh<_i32.BluetoothBeaconInfoRemoteDataSource>()));
    gh.lazySingleton<_i36.LoadAllProductCategoriesUseCase>(() =>
        _i36.LoadAllProductCategoriesUseCase(
            repository: gh<_i15.ProductCategoryRepository>()));
    gh.lazySingleton<_i37.LoadAllProducts>(
        () => _i37.LoadAllProducts(repository: gh<_i20.ProductRepository>()));
    gh.lazySingleton<_i38.LoadShoppingListItems>(() =>
        _i38.LoadShoppingListItems(
            repository: gh<_i26.ShoppingListItemRepository>()));
    gh.factory<_i39.ProductCategoryListBloc>(() => _i39.ProductCategoryListBloc(
        gh<_i36.LoadAllProductCategoriesUseCase>()));
    gh.factory<_i40.ProductListBloc>(() => _i40.ProductListBloc(
        loadAllProductsUsecase: gh<_i37.LoadAllProducts>()));
    gh.factory<_i41.ProductTileBloc>(() => _i41.ProductTileBloc(
        addToShoppingListUseCase: gh<_i31.AddProductToShoppingListUseCase>()));
    gh.factory<_i42.ShoppingListBloc>(() => _i42.ShoppingListBloc(
        loadShoppingListItemsUsecase: gh<_i38.LoadShoppingListItems>()));
    return this;
  }
}

class _$RouterModule extends _i43.RouterModule {}

class _$ExternalModule extends _i43.ExternalModule {}
