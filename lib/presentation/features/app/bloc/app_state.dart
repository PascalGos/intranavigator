part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.initializing() = Initializing;
  const factory AppState.initialized({required AppSettings settings}) =
      Initialized;
  const factory AppState.failure() = Failure;
}
