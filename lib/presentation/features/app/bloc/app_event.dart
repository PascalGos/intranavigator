part of 'app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.started() = Started;
  const factory AppEvent.bluetoothConnectionStreamStartStopEvent() =
      BluetoothConnectionStreamStartEvent;
}
