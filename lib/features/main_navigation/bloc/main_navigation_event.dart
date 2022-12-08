part of 'main_navigation_bloc.dart';

@freezed
class MainNavigationEvent with _$MainNavigationEvent {
  const factory MainNavigationEvent.navigationItemPressed() =
      _NavigationItemPressed;
  const factory MainNavigationEvent.backButtonPressed() = _BackButtonPressed;
}
