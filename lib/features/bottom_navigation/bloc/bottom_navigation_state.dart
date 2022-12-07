part of 'bottom_navigation_bloc.dart';

@freezed
class BottomNavigationState with _$BottomNavigationState {
  const factory BottomNavigationState.initial({
    required bool willPop,
  }) = _InitialPage;
  const factory BottomNavigationState.pageChanged({
    required bool willPop,
  }) = _PageChanged;
}
