import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:cross_connectivity/cross_connectivity.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:fake_cloud_firestore/fake_cloud_firestore.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/data/datasources/product_remote/config/config.dart';
import 'package:intranavigator/routes/router.gr.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dependency_injection.config.dart';

final getDependency = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies(String environment) async {
  getDependency.init(
    environment: environment,
  );

  RemoteProductFakeFirebaseFirestoreInitializer.initialize(getDependency());
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
abstract class ExternalModule {
  @lazySingleton
  Connectivity get connectivity => Connectivity();

  @lazySingleton
  DeviceInfoPlugin get deviceInfoPlugin => DeviceInfoPlugin();

  @Singleton(
    as: FirebaseFirestore,
  )
  FakeFirebaseFirestore get mockFirebaseFirestore => FakeFirebaseFirestore();
  @preResolve
  Future<SharedPreferences> get preferences => SharedPreferences.getInstance();
}
