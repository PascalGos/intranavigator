// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cross_connectivity/cross_connectivity.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:intranavigator/data/repositories/location_repository_impl.dart'
    as _i7;
import 'package:intranavigator/data/repositories/product_category_repository_impl.dart'
    as _i10;
import 'package:intranavigator/data/repositories/product_repository_impl.dart'
    as _i12;
import 'package:intranavigator/data/repositories/shopping_list_item_repository_impl.dart'
    as _i14;
import 'package:intranavigator/data/repositories/user_repository_impl.dart'
    as _i15;
import 'package:intranavigator/dependency_injection.dart' as _i18;
import 'package:intranavigator/domain/repositories/location_repository.dart'
    as _i6;
import 'package:intranavigator/domain/repositories/product_category_repository.dart'
    as _i9;
import 'package:intranavigator/domain/repositories/repositories.dart' as _i11;
import 'package:intranavigator/domain/repositories/shopping_list_item_repository.dart'
    as _i13;
import 'package:intranavigator/domain/usecases/product_overview/load_all_product_categories.dart'
    as _i16;
import 'package:intranavigator/features/bottom_navigation/bloc/bottom_navigation_bloc.dart'
    as _i4;
import 'package:intranavigator/features/onboarding/bloc/onboarding_bloc.dart'
    as _i8;
import 'package:intranavigator/features/product_category_overview/bloc/product_category_overview_bloc.dart'
    as _i17;
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
    gh.lazySingleton<_i6.LocationRepository>(
        () => _i7.DataLocationRepositoryImpl());
    gh.factory<_i8.OnboardingBloc>(() => _i8.OnboardingBloc());
    gh.lazySingleton<_i9.ProductCategoryRepository>(
        () => _i10.DataProductCategoryRepositoryImpl());
    gh.lazySingleton<_i11.ProductRepository>(
        () => _i12.DataProductRepositoryImpl());
    gh.lazySingleton<_i13.ShoppingListItemRepository>(
        () => _i14.DataShoppingListItemRepositoryImpl());
    gh.lazySingleton<_i11.UserRepository>(() => _i15.DataUserRepositoryImpl());
    gh.lazySingleton<_i16.LoadAllProductCategoriesUseCase>(() =>
        _i16.LoadAllProductCategoriesUseCase(
            repository: gh<_i9.ProductCategoryRepository>()));
    gh.factory<_i17.ProductCategoryOverviewBloc>(() =>
        _i17.ProductCategoryOverviewBloc(
            gh<_i16.LoadAllProductCategoriesUseCase>()));
    return this;
  }
}

class _$RouterModule extends _i18.RouterModule {}

class _$ExternalModule extends _i18.ExternalModule {}
