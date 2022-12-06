// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cross_connectivity/cross_connectivity.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:intranavigator/dependency_injection.dart' as _i7;
import 'package:intranavigator/features/bottom_navigation/bloc/bottom_navigation_bloc.dart'
    as _i4;
import 'package:intranavigator/features/onboarding/bloc/onboarding_bloc.dart'
    as _i6;
import 'package:intranavigator/routes/router.gr.dart' as _i3;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final routerModule = _$RouterModule();
    final externalModule = _$ExternalModule();
    gh.lazySingleton<_i3.AppRouter>(() => routerModule.router);
    gh.factory<_i4.BottomNavigationBloc>(() => _i4.BottomNavigationBloc());
    gh.lazySingleton<_i5.Connectivity>(() => externalModule.connectivity);
    gh.factory<_i6.OnboardingBloc>(() => _i6.OnboardingBloc());
    return this;
  }
}

class _$RouterModule extends _i7.RouterModule {}

class _$ExternalModule extends _i7.ExternalModule {}
