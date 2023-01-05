import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:fake_cloud_firestore/fake_cloud_firestore.dart';
import 'package:flutter_blue_plus/flutter_blue_plus.dart';
import 'package:flutter_web_bluetooth/flutter_web_bluetooth.dart';
import 'package:intranavigator/data/datasources/bluetooth_local/bluetooth_local.dart';
import 'package:intranavigator/data/datasources/product_remote/config/config.dart';
import 'package:intranavigator/dependency_injection.config.dart';

import 'package:intranavigator/presentation/routes/router.gr.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'data/datasources/device_permission_local/device_permission_local.dart';

import 'data/datasources/user_remote/config/fake_setup.dart';

final getDependency = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies(String environment) async {
  getDependency.init(
    environment: environment,
  );

  RemoteProductFakeFirebaseFirestoreInitializer.initialize(getDependency());
  RemoteUserFakeFirebaseFirestoreInitializer.initialize(getDependency());
}

abstract class Env {
  static const test = 'test';
  static const dev = 'dev';
  static const prod = 'prod';
}

const test = Environment('test');
const dev = Environment('dev');
const prod = Environment('prod');

@module
abstract class RouterModule {
  @lazySingleton
  AppRouter get router => AppRouter();
}

@module
abstract class DataSources {
  DevicePermissionLocalDatasource get localDevicePermissionDataSource =>
      DevicePermissionLocalDatasourceImpl();
  BluetoothLocalDataSource get localBluetoothDataSource =>
      BluetoothLocalDataSourceImpl();
}

@module
abstract class ExternalModule {
  @lazySingleton
  DeviceInfoPlugin get deviceInfoPlugin => DeviceInfoPlugin();

  @lazySingleton
  FlutterWebBluetoothInterface get webBluetoothHandler =>
      FlutterWebBluetooth.instance;

  @lazySingleton
  FlutterBluePlus get mobileBluetoothHandler => FlutterBluePlus.instance;

  @Singleton(
    as: FirebaseFirestore,
  )
  FakeFirebaseFirestore get mockFirebaseFirestore => FakeFirebaseFirestore();
  @preResolve
  Future<SharedPreferences> get preferences => SharedPreferences.getInstance();
}
