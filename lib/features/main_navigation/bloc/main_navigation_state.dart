part of 'main_navigation_bloc.dart';

@freezed
class MainNavigationState with _$MainNavigationState {
  const factory MainNavigationState.initial({
    required bool willPop,
  }) = _InitialPage;
  const factory MainNavigationState.pageChanged({
    required bool willPop,
  }) = _PageChanged;
}
