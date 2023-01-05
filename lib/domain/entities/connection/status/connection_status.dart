import 'package:freezed_annotation/freezed_annotation.dart';

part 'connection_status.freezed.dart';

@freezed
class ConnectionStatus with _$ConnectionStatus {
  const ConnectionStatus._();
  const factory ConnectionStatus.unknown() = Unknown;
  const factory ConnectionStatus.unavailable() = Unavailable;
  const factory ConnectionStatus.unauthorized() = Unauthorized;
  const factory ConnectionStatus.turningOn() = TurningOn;
  const factory ConnectionStatus.on() = On;
  const factory ConnectionStatus.turningOff() = TurningOff;
  const factory ConnectionStatus.off() = Off;

  String get message {
    String tag = when(
      unknown: () => "Unknown",
      unavailable: () => "Unavailable",
      unauthorized: () => "Unauthorized",
      turningOn: () => "Turning On",
      on: () => "On",
      turningOff: () => "Turning Off",
      off: () => "Off",
    );
    return "Status: $tag";
  }
}
