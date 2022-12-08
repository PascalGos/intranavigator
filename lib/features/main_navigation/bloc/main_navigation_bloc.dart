import 'dart:async';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/features/account_settings/account_settings.dart';
import 'package:intranavigator/routes/routes.dart';

part 'main_navigation_event.dart';
part 'main_navigation_state.dart';
part 'main_navigation_bloc.freezed.dart';

@injectable
class MainNavigationBloc
    extends Bloc<MainNavigationEvent, MainNavigationState> {
  MainNavigationBloc()
      : super(const _InitialPage(
          willPop: false,
        )) {
    on<_NavigationItemPressed>(onNavigationItemPressed);
    on<_BackButtonPressed>(onBackButtonPressed);
  }

  void onNavigationItemPressed(
      MainNavigationEvent event, Emitter<MainNavigationState> emit) {}

  void onBackButtonPressed(
      MainNavigationEvent event, Emitter<MainNavigationState> emit) {
    emit(state.copyWith(willPop: false));
  }

  List<PageRouteInfo<dynamic>> navigationRoutes = const [
    ProductCategoryOverviewRoute(),
    ShoppingListRoute(),
    FavoritesRoute(),
    AccountSettingsRoute(),
  ];
}
