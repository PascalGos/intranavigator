part of 'store_map_bloc.dart';

@freezed
class StoreMapEvent with _$StoreMapEvent {
  const factory StoreMapEvent.started() = _Started;
}