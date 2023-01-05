// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i10;
import 'package:device_info_plus/device_info_plus.dart' as _i5;
import 'package:flutter_blue_plus/flutter_blue_plus.dart' as _i11;
import 'package:flutter_web_bluetooth/flutter_web_bluetooth.dart' as _i12;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:intranavigator/data/datasources/bluetooth_beacon_remote/bluetooth_beacon_remote.dart'
    as _i44;
import 'package:intranavigator/data/datasources/bluetooth_beacon_remote/bluetooth_beacon_remote_datasource_impl.dart'
    as _i45;
import 'package:intranavigator/data/datasources/bluetooth_local/bluetooth_local.dart'
    as _i4;
import 'package:intranavigator/data/datasources/device_info_local/device_info_local.dart'
    as _i55;
import 'package:intranavigator/data/datasources/device_info_local/device_info_local_datasource.dart'
    as _i51;
import 'package:intranavigator/data/datasources/device_info_local/device_info_local_datasource_impl.dart'
    as _i52;
import 'package:intranavigator/data/datasources/device_permission_local/device_permission_local.dart'
    as _i6;
import 'package:intranavigator/data/datasources/device_permission_local/device_permission_local_datasource.dart'
    as _i9;
import 'package:intranavigator/data/datasources/geo_location_local/geo_location_local_datasource.dart'
    as _i13;
import 'package:intranavigator/data/datasources/geo_location_local/geo_location_local_datasource_impl.dart'
    as _i14;
import 'package:intranavigator/data/datasources/product_remote/product_remote.dart'
    as _i28;
import 'package:intranavigator/data/datasources/product_remote/product_remote_datasource.dart'
    as _i24;
import 'package:intranavigator/data/datasources/product_remote/product_remote_datasource_impl.dart'
    as _i25;
import 'package:intranavigator/data/datasources/shopping_list_item_local/shopping_list_item_local.dart'
    as _i38;
import 'package:intranavigator/data/datasources/shopping_list_item_local/shopping_list_item_local_datasource.dart'
    as _i34;
import 'package:intranavigator/data/datasources/shopping_list_item_local/shopping_list_item_local_datasource_impl.dart'
    as _i35;
import 'package:intranavigator/data/datasources/user_remote/user_remote.dart'
    as _i42;
import 'package:intranavigator/data/datasources/user_remote/user_remote_datasource.dart'
    as _i39;
import 'package:intranavigator/data/datasources/user_remote/user_remote_datasource_impl.dart'
    as _i40;
import 'package:intranavigator/data/repositories/bluetooth_beacon_repository_impl.dart'
    as _i47;
import 'package:intranavigator/data/repositories/location_repository_impl.dart'
    as _i17;
import 'package:intranavigator/data/repositories/product_category_repository_impl.dart'
    as _i22;
import 'package:intranavigator/data/repositories/product_repository_impl.dart'
    as _i27;
import 'package:intranavigator/data/repositories/shopping_list_item_repository_impl.dart'
    as _i37;
import 'package:intranavigator/data/repositories/user_repository_impl.dart'
    as _i41;
import 'package:intranavigator/data/services/bluetooth_connection_service_impl.dart'
    as _i49;
import 'package:intranavigator/data/services/device_info_service_impl.dart'
    as _i54;
import 'package:intranavigator/data/services/device_permission_service_impl.dart'
    as _i8;
import 'package:intranavigator/dependency_injection.dart' as _i66;
import 'package:intranavigator/domain/repositories/bluetooth_beacon_repository.dart'
    as _i46;
import 'package:intranavigator/domain/repositories/location_repository.dart'
    as _i16;
import 'package:intranavigator/domain/repositories/product_category_repository.dart'
    as _i21;
import 'package:intranavigator/domain/repositories/repositories.dart' as _i26;
import 'package:intranavigator/domain/repositories/shopping_list_item_repository.dart'
    as _i36;
import 'package:intranavigator/domain/services/bluetooth_connection_service.dart'
    as _i48;
import 'package:intranavigator/domain/services/device_info_service.dart'
    as _i53;
import 'package:intranavigator/domain/services/device_permission_service.dart'
    as _i30;
import 'package:intranavigator/domain/services/services.dart' as _i7;
import 'package:intranavigator/domain/usecases/device_information_manager/listen_bluetooth_connection.dart'
    as _i57;
import 'package:intranavigator/domain/usecases/device_information_manager/load_device_info.dart'
    as _i60;
import 'package:intranavigator/domain/usecases/device_information_manager/load_device_permissions.dart'
    as _i15;
import 'package:intranavigator/domain/usecases/device_information_manager/request_permission.dart'
    as _i29;
import 'package:intranavigator/domain/usecases/device_information_manager/revoke_permission.dart'
    as _i31;
import 'package:intranavigator/domain/usecases/location_manager/scan_for_bluetooth_beacons.dart'
    as _i63;
import 'package:intranavigator/domain/usecases/product_manager/load_all_product_categories.dart'
    as _i58;
import 'package:intranavigator/domain/usecases/product_manager/load_all_products.dart'
    as _i59;
import 'package:intranavigator/domain/usecases/shopping_list_manager/add_product_to_shopping_list.dart'
    as _i43;
import 'package:intranavigator/domain/usecases/shopping_list_manager/delete_product_from_shopping_list.dart'
    as _i50;
import 'package:intranavigator/domain/usecases/shopping_list_manager/load_shopping_list_items.dart'
    as _i61;
import 'package:intranavigator/domain/usecases/user_manager/get_user.dart'
    as _i56;
import 'package:intranavigator/presentation/features/app/bloc/app_bloc.dart'
    as _i65;
import 'package:intranavigator/presentation/features/main_navigation/bloc/main_navigation_bloc.dart'
    as _i18;
import 'package:intranavigator/presentation/features/onboarding/bloc/onboarding_bloc.dart'
    as _i19;
import 'package:intranavigator/presentation/features/product_overview/product_category_list/bloc/product_category_list_bloc.dart'
    as _i20;
import 'package:intranavigator/presentation/features/product_overview/product_list/bloc/product_list_bloc.dart'
    as _i23;
import 'package:intranavigator/presentation/features/product_overview/product_list/widgets/product_tile/bloc/product_tile_bloc.dart'
    as _i62;
import 'package:intranavigator/presentation/features/settings/bloc/settings_bloc.dart'
    as _i32;
import 'package:intranavigator/presentation/features/shopping_list/bloc/shopping_list_bloc.dart'
    as _i64;
import 'package:intranavigator/presentation/routes/router.gr.dart' as _i3;
import 'package:shared_preferences/shared_preferences.dart' as _i33;

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
    final dataSources = _$DataSources();
    final externalModule = _$ExternalModule();
    gh.lazySingleton<_i3.AppRouter>(() => routerModule.router);
    gh.factory<_i4.BluetoothLocalDataSource>(
        () => dataSources.localBluetoothDataSource);
    gh.lazySingleton<_i5.DeviceInfoPlugin>(
        () => externalModule.deviceInfoPlugin);
    gh.factory<_i6.DevicePermissionLocalDatasource>(
        () => dataSources.localDevicePermissionDataSource);
    gh.lazySingleton<_i7.DevicePermissionService>(() =>
        _i8.DevicePermissionServiceImpl(
            localDatasource: gh<_i9.DevicePermissionLocalDatasource>()));
    gh.singleton<_i10.FirebaseFirestore>(externalModule.mockFirebaseFirestore);
    gh.lazySingleton<_i11.FlutterBluePlus>(
        () => externalModule.mobileBluetoothHandler);
    gh.lazySingleton<_i12.FlutterWebBluetoothInterface>(
        () => externalModule.webBluetoothHandler);
    gh.factory<_i13.GeoLocationLocalDataSource>(
        () => _i14.GeoLocationLocalDataSourceImpl());
    gh.lazySingleton<_i15.LoadDevicePermissionsUseCase>(() =>
        _i15.LoadDevicePermissionsUseCase(
            service: gh<_i7.DevicePermissionService>()));
    gh.lazySingleton<_i16.LocationRepository>(
        () => _i17.DataLocationRepositoryImpl());
    gh.factory<_i18.MainNavigationBloc>(() => _i18.MainNavigationBloc());
    gh.factory<_i19.OnboardingBloc>(() => _i19.OnboardingBloc());
    gh.factory<_i20.ProductCategoryListBloc>(
        () => _i20.ProductCategoryListBloc(gh<dynamic>()));
    gh.lazySingleton<_i21.ProductCategoryRepository>(
        () => _i22.DataProductCategoryRepositoryImpl());
    gh.factory<_i23.ProductListBloc>(
        () => _i23.ProductListBloc(loadAllProductsUsecase: gh<dynamic>()));
    gh.factory<_i24.ProductRemoteDataSource>(
        () => _i25.ProductRemoteDataSourceImpl(gh<_i10.FirebaseFirestore>()));
    gh.lazySingleton<_i26.ProductRepository>(() =>
        _i27.DataProductRepositoryImpl(
            remoteDataSource: gh<_i28.ProductRemoteDataSource>()));
    gh.lazySingleton<_i29.RequestPermissionUseCase>(() =>
        _i29.RequestPermissionUseCase(
            service: gh<_i30.DevicePermissionService>()));
    gh.lazySingleton<_i31.RevokePermissionUseCase>(() =>
        _i31.RevokePermissionUseCase(
            service: gh<_i30.DevicePermissionService>()));
    gh.factory<_i32.SettingsBloc>(
        () => _i32.SettingsBloc(requestPermissionUseCase: gh<dynamic>()));
    await gh.factoryAsync<_i33.SharedPreferences>(
      () => externalModule.preferences,
      preResolve: true,
    );
    gh.factory<_i34.ShoppingListItemLocalDataSource>(() =>
        _i35.ShoppingListItemLocalDataSourceImpl(gh<_i33.SharedPreferences>()));
    gh.lazySingleton<_i36.ShoppingListItemRepository>(() =>
        _i37.DataShoppingListItemRepositoryImpl(
            localDataSource: gh<_i38.ShoppingListItemLocalDataSource>()));
    gh.factory<_i39.UserRemoteDataSource>(() => _i40.UserRemoteDataSourceImpl(
        remoteDataSource: gh<_i10.FirebaseFirestore>()));
    gh.lazySingleton<_i26.UserRepository>(() => _i41.DataUserRepositoryImpl(
        remoteDataSource: gh<_i42.UserRemoteDataSource>()));
    gh.lazySingleton<_i43.AddProductToShoppingListUseCase>(() =>
        _i43.AddProductToShoppingListUseCase(
            repository: gh<_i26.ShoppingListItemRepository>()));
    gh.factory<_i44.BluetoothBeaconRemoteDataSource>(() =>
        _i45.BluetoothBeaconRemoteDataSourceImpl(gh<_i10.FirebaseFirestore>()));
    gh.lazySingleton<_i46.BluetoothBeaconRepository>(() =>
        _i47.DataBluetoothBeaconRepositoryImpl(
            gh<_i44.BluetoothBeaconRemoteDataSource>()));
    gh.lazySingleton<_i48.BluetoothConnectionService>(() =>
        _i49.BluetoothConnectionServiceImpl(
            localDataSource: gh<_i4.BluetoothLocalDataSource>()));
    gh.lazySingleton<_i50.DeleteProductFromShoppingListUseCase>(() =>
        _i50.DeleteProductFromShoppingListUseCase(
            repository: gh<_i26.ShoppingListItemRepository>()));
    gh.factory<_i51.DeviceInfoLocalDataSource>(
        () => _i52.DeviceInfoLocalDataSourceImpl(gh<_i5.DeviceInfoPlugin>()));
    gh.lazySingleton<_i53.DeviceInfoService>(() => _i54.DeviceInfoServiceImpl(
        localDatasource: gh<_i55.DeviceInfoLocalDataSource>()));
    gh.lazySingleton<_i56.GetUserUseCase>(
        () => _i56.GetUserUseCase(repository: gh<_i26.UserRepository>()));
    gh.lazySingleton<_i57.ListenBluetoothConnectionUseCase>(() =>
        _i57.ListenBluetoothConnectionUseCase(
            service: gh<_i48.BluetoothConnectionService>()));
    gh.lazySingleton<_i58.LoadAllProductCategoriesUseCase>(() =>
        _i58.LoadAllProductCategoriesUseCase(
            repository: gh<_i21.ProductCategoryRepository>()));
    gh.lazySingleton<_i59.LoadAllProductsUseCase>(() =>
        _i59.LoadAllProductsUseCase(repository: gh<_i26.ProductRepository>()));
    gh.lazySingleton<_i60.LoadDeviceInfoUseCase>(
        () => _i60.LoadDeviceInfoUseCase(service: gh<_i7.DeviceInfoService>()));
    gh.lazySingleton<_i61.LoadShoppingListItemsUseCase>(() =>
        _i61.LoadShoppingListItemsUseCase(
            repository: gh<_i36.ShoppingListItemRepository>()));
    gh.factory<_i62.ProductTileBloc>(() => _i62.ProductTileBloc(
        addToShoppingListUseCase: gh<_i43.AddProductToShoppingListUseCase>()));
    gh.lazySingleton<_i63.ScanForBluetoothBeacons>(
        () => _i63.ScanForBluetoothBeacons(
              repository: gh<_i26.BluetoothBeaconRepository>(),
              service: gh<_i48.BluetoothConnectionService>(),
            ));
    gh.factory<_i64.ShoppingListBloc>(() => _i64.ShoppingListBloc(
          loadShoppingListItemsUsecase: gh<_i61.LoadShoppingListItemsUseCase>(),
          deleteShoppingListItemUsecase:
              gh<_i50.DeleteProductFromShoppingListUseCase>(),
        ));
    gh.factory<_i65.AppBloc>(() => _i65.AppBloc(
          getUserUseCase: gh<_i56.GetUserUseCase>(),
          loadDeviceInfoUsecase: gh<dynamic>(),
          loadDevicePermissionsUsecase: gh<dynamic>(),
          listenBluetoothConnectionUseCase: gh<dynamic>(),
        ));
    return this;
  }
}

class _$RouterModule extends _i66.RouterModule {}

class _$DataSources extends _i66.DataSources {}

class _$ExternalModule extends _i66.ExternalModule {}
