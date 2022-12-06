import 'package:cross_connectivity/cross_connectivity.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/routes/router.gr.dart';
import 'dependency_injection.config.dart';

final getDependency = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies(String environment) async =>
    getDependency.init(
      environment: environment,
    );

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
}
