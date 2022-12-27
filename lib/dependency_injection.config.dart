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
    as _i33;
import 'package:intranavigator/data/datasources/bluetooth_beacon_info_remote/bluetooth_beacon_info_remote_datasource_impl.dart'
    as _i34;
import 'package:intranavigator/data/datasources/product_remote/product_remote.dart'
    as _i24;
import 'package:intranavigator/data/datasources/product_remote/product_remote_datasource.dart'
    as _i20;
import 'package:intranavigator/data/datasources/product_remote/product_remote_datasource_impl.dart'
    as _i21;
import 'package:intranavigator/data/datasources/shopping_list_item_local/shopping_list_item_local.dart'
    as _i30;
import 'package:intranavigator/data/datasources/shopping_list_item_local/shopping_list_item_local_datasource.dart'
    as _i26;
import 'package:intranavigator/data/datasources/shopping_list_item_local/shopping_list_item_local_datasource_impl.dart'
    as _i27;
import 'package:intranavigator/data/datasources/web_device_permission_local/web_device_permission_local.dart'
    as _i38;
import 'package:intranavigator/data/datasources/web_device_permission_local/web_device_permission_local_datasource.dart'
    as _i11;
import 'package:intranavigator/data/datasources/web_device_permission_local/web_device_permission_local_datasource_impl.dart'
    as _i12;
import 'package:intranavigator/data/repositories/bluetooth_beacon_info_repository_impl.dart'
    as _i36;
import 'package:intranavigator/data/repositories/location_repository_impl.dart'
    as _i14;
import 'package:intranavigator/data/repositories/product_category_repository_impl.dart'
    as _i18;
import 'package:intranavigator/data/repositories/product_repository_impl.dart'
    as _i23;
import 'package:intranavigator/data/repositories/shopping_list_item_repository_impl.dart'
    as _i29;
import 'package:intranavigator/data/repositories/user_repository_impl.dart'
    as _i31;
import 'package:intranavigator/data/services/device_info_service_impl.dart'
    as _i7;
import 'package:intranavigator/data/services/device_permission_service_impl.dart'
    as _i37;
import 'package:intranavigator/dependency_injection.dart' as _i51;
import 'package:intranavigator/domain/repositories/bluetooth_beacon_info_repository.dart'
    as _i35;
import 'package:intranavigator/domain/repositories/location_repository.dart'
    as _i13;
import 'package:intranavigator/domain/repositories/product_category_repository.dart'
    as _i17;
import 'package:intranavigator/domain/repositories/repositories.dart' as _i22;
import 'package:intranavigator/domain/repositories/shopping_list_item_repository.dart'
    as _i28;
import 'package:intranavigator/domain/services/device_info_service.dart' as _i6;
import 'package:intranavigator/domain/services/device_permission_service.dart'
    as _i47;
import 'package:intranavigator/domain/services/services.dart' as _i10;
import 'package:intranavigator/domain/usecases/app_settings/load_device_info.dart'
    as _i9;
import 'package:intranavigator/domain/usecases/app_settings/load_device_permissions.dart'
    as _i41;
import 'package:intranavigator/domain/usecases/app_settings/request_permission.dart'
    as _i46;
import 'package:intranavigator/domain/usecases/product_overview/load_all_product_categories.dart'
    as _i39;
import 'package:intranavigator/domain/usecases/product_overview/load_all_products.dart'
    as _i40;
import 'package:intranavigator/domain/usecases/shopping_list/add_product_to_shopping_list.dart'
    as _i32;
import 'package:intranavigator/domain/usecases/shopping_list/load_shopping_list_items.dart'
    as _i42;
import 'package:intranavigator/presentation/features/app/bloc/app_bloc.dart'
    as _i50;
import 'package:intranavigator/presentation/features/main_navigation/bloc/main_navigation_bloc.dart'
    as _i15;
import 'package:intranavigator/presentation/features/onboarding/bloc/onboarding_bloc.dart'
    as _i16;
import 'package:intranavigator/presentation/features/product_localization/bloc/product_localization_bloc.dart'
    as _i19;
import 'package:intranavigator/presentation/features/product_overview/product_category_list/bloc/product_category_list_bloc.dart'
    as _i43;
import 'package:intranavigator/presentation/features/product_overview/product_list/bloc/product_list_bloc.dart'
    as _i44;
import 'package:intranavigator/presentation/features/product_overview/product_list/widgets/product_tile/bloc/product_tile_bloc.dart'
    as _i45;
import 'package:intranavigator/presentation/features/settings/bloc/settings_bloc.dart'
    as _i48;
import 'package:intranavigator/presentation/features/shopping_list/bloc/shopping_list_bloc.dart'
    as _i49;
import 'package:intranavigator/presentation/routes/router.gr.dart' as _i3;
import 'package:shared_preferences/shared_preferences.dart' as _i25;

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
    gh.lazySingleton<_i9.LoadDeviceInfoUseCase>(
        () => _i9.LoadDeviceInfoUseCase(service: gh<_i10.DeviceInfoService>()));
    gh.factory<_i11.LocalWebDevicePermissionDataSource>(
        () => _i12.LocalWebDevicePermissionDataSourceImpl());
    gh.lazySingleton<_i13.LocationRepository>(
        () => _i14.DataLocationRepositoryImpl());
    gh.factory<_i15.MainNavigationBloc>(() => _i15.MainNavigationBloc());
    gh.factory<_i16.OnboardingBloc>(() => _i16.OnboardingBloc());
    gh.lazySingleton<_i17.ProductCategoryRepository>(
        () => _i18.DataProductCategoryRepositoryImpl());
    gh.factory<_i19.ProductLocalizationBloc>(
        () => _i19.ProductLocalizationBloc());
    gh.factory<_i20.ProductRemoteDataSource>(
        () => _i21.ProductRemoteDataSourceImpl(gh<_i8.FirebaseFirestore>()));
    gh.lazySingleton<_i22.ProductRepository>(() =>
        _i23.DataProductRepositoryImpl(
            remoteDataSource: gh<_i24.ProductRemoteDataSource>()));
    await gh.factoryAsync<_i25.SharedPreferences>(
      () => externalModule.preferences,
      preResolve: true,
    );
    gh.factory<_i26.ShoppingListItemLocalDataSource>(() =>
        _i27.ShoppingListItemLocalDataSourceImpl(gh<_i25.SharedPreferences>()));
    gh.lazySingleton<_i28.ShoppingListItemRepository>(() =>
        _i29.DataShoppingListItemRepositoryImpl(
            localDataSource: gh<_i30.ShoppingListItemLocalDataSource>()));
    gh.lazySingleton<_i22.UserRepository>(() => _i31.DataUserRepositoryImpl());
    gh.lazySingleton<_i32.AddProductToShoppingListUseCase>(() =>
        _i32.AddProductToShoppingListUseCase(
            repository: gh<_i22.ShoppingListItemRepository>()));
    gh.factory<_i33.BluetoothBeaconInfoRemoteDataSource>(() =>
        _i34.BluetoothBeaconInfoRemoteDataSourceImpl(
            gh<_i8.FirebaseFirestore>()));
    gh.lazySingleton<_i35.BluetoothBeaconInfoRepository>(() =>
        _i36.DataBluetoothBeaconInfoRepositoryImpl(
            gh<_i33.BluetoothBeaconInfoRemoteDataSource>()));
    gh.lazySingleton<_i10.DevicePermissionService>(() =>
        _i37.DevicePermissionServiceImpl(
            weblocalDataSource: gh<_i38.LocalWebDevicePermissionDataSource>()));
    gh.lazySingleton<_i39.LoadAllProductCategoriesUseCase>(() =>
        _i39.LoadAllProductCategoriesUseCase(
            repository: gh<_i17.ProductCategoryRepository>()));
    gh.lazySingleton<_i40.LoadAllProductsUseCase>(() =>
        _i40.LoadAllProductsUseCase(repository: gh<_i22.ProductRepository>()));
    gh.lazySingleton<_i41.LoadDevicePermissionsUseCase>(() =>
        _i41.LoadDevicePermissionsUseCase(
            service: gh<_i10.DevicePermissionService>()));
    gh.lazySingleton<_i42.LoadShoppingListItemsUseCase>(() =>
        _i42.LoadShoppingListItemsUseCase(
            repository: gh<_i28.ShoppingListItemRepository>()));
    gh.factory<_i43.ProductCategoryListBloc>(() => _i43.ProductCategoryListBloc(
        gh<_i39.LoadAllProductCategoriesUseCase>()));
    gh.factory<_i44.ProductListBloc>(() => _i44.ProductListBloc(
        loadAllProductsUsecase: gh<_i40.LoadAllProductsUseCase>()));
    gh.factory<_i45.ProductTileBloc>(() => _i45.ProductTileBloc(
        addToShoppingListUseCase: gh<_i32.AddProductToShoppingListUseCase>()));
    gh.lazySingleton<_i46.RequestPermissionUseCase>(() =>
        _i46.RequestPermissionUseCase(
            service: gh<_i47.DevicePermissionService>()));
    gh.factory<_i48.SettingsBloc>(() => _i48.SettingsBloc(
        requestPermissionUseCase: gh<_i46.RequestPermissionUseCase>()));
    gh.factory<_i49.ShoppingListBloc>(() => _i49.ShoppingListBloc(
        loadShoppingListItemsUsecase: gh<_i42.LoadShoppingListItemsUseCase>()));
    gh.factory<_i50.AppBloc>(() => _i50.AppBloc(
          loadDeviceInfoUsecase: gh<_i9.LoadDeviceInfoUseCase>(),
          loadDevicePermissionsUsecase: gh<_i41.LoadDevicePermissionsUseCase>(),
        ));
    return this;
  }
}

class _$RouterModule extends _i51.RouterModule {}

class _$ExternalModule extends _i51.ExternalModule {}
