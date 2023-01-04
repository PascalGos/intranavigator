part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.initial() = Initial;
  const factory AppState.success({
    required AppSettings settings,
    required User user,
  }) = Success;
  const factory AppState.failure() = Failure;
  const factory AppState.systemFailure({required String errorMessage}) =
      SystemFailure;
}
