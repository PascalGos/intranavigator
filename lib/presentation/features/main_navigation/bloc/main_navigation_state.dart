part of 'main_navigation_bloc.dart';

@freezed
class MainNavigationState with _$MainNavigationState {
  const factory MainNavigationState.mainPageSelected(
      {required NavigationItem selectedItem}) = MainPageSelected;
  const factory MainNavigationState.detailPageSelected(
      {required NavigationItem selectedItem}) = DetailPageSelected;
}
