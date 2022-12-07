import 'dart:async';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/features/account_settings/account_settings.dart';
import 'package:intranavigator/routes/routes.dart';

part 'bottom_navigation_event.dart';
part 'bottom_navigation_state.dart';
part 'bottom_navigation_bloc.freezed.dart';

@injectable
class BottomNavigationBloc
    extends Bloc<BottomNavigationEvent, BottomNavigationState> {
  BottomNavigationBloc()
      : super(const _InitialPage(
          willPop: false,
        )) {
    on<_NavigationItemPressed>(onNavigationItemPressed);
    on<_BackButtonPressed>(onBackButtonPressed);
  }

  void onNavigationItemPressed(
      BottomNavigationEvent event, Emitter<BottomNavigationState> emit) {}

  void onBackButtonPressed(
      BottomNavigationEvent event, Emitter<BottomNavigationState> emit) {
    emit(state.copyWith(willPop: false));
  }

  List<PageRouteInfo<dynamic>> bottomNavigationRoutes = const [
    ProductCategoryOverviewRoute(),
    ShoppingListRoute(),
    FavoritesRoute(),
    AccountSettingsRoute(),
  ];
}
