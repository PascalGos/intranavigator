import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intranavigator/domain/entities/connection/status/connection_status.dart';

export 'status/connection_status.dart';

part 'connection.freezed.dart';

@freezed
class Connection with _$Connection {
  const factory Connection({
    required Stream<ConnectionStatus> status,
  }) = _Connection;
}
