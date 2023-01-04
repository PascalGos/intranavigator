import 'package:freezed_annotation/freezed_annotation.dart';

part 'connection_status.freezed.dart';

@freezed
class ConnectionStatus with _$ConnectionStatus {
  const factory ConnectionStatus.unknown() = Unknown;
  const factory ConnectionStatus.unavailable() = Unavailable;
  const factory ConnectionStatus.unauthorized() = Unauthorized;
  const factory ConnectionStatus.turningOn() = TurningOn;
  const factory ConnectionStatus.on() = On;
  const factory ConnectionStatus.turningOff() = TurningOff;
  const factory ConnectionStatus.off() = Off;
}
