part of 'main_navigation_bloc.dart';

@freezed
class MainNavigationState with _$MainNavigationState {
  const factory MainNavigationState.onMainPage(
      {required NavigationItem selectedItem}) = OnMainPage;
  const factory MainNavigationState.error() = Error;
}
