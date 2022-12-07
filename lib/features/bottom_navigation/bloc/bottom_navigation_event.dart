part of 'bottom_navigation_bloc.dart';

@freezed
class BottomNavigationEvent with _$BottomNavigationEvent {
  const factory BottomNavigationEvent.navigationItemPressed() =
      _NavigationItemPressed;
  const factory BottomNavigationEvent.backButtonPressed() = _BackButtonPressed;
}
