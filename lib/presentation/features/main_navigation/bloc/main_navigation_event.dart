part of 'main_navigation_bloc.dart';

@freezed
class MainNavigationEvent with _$MainNavigationEvent {
  const factory MainNavigationEvent.navigateToMainPage({
    required NavigationItem destination,
  }) = NavigateToMainPage;
  const factory MainNavigationEvent.navigateToDetailPage({
    required NavigationItem destination,
  }) = NavigateToDetailPage;
  const factory MainNavigationEvent.navigateBack() = NavigateBack;
}
