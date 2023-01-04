import 'package:flutter_blue_plus/flutter_blue_plus.dart' as third_party;
import 'package:intranavigator/architecture/architecture.dart';
import 'package:intranavigator/domain/entities/connection/status/connection_status.dart';
import 'package:intranavigator/domain/entities/exceptions/mapper_exception.dart';

class BluetoothConnectionStatusMapper
    implements ObjectMapper<third_party.BluetoothState, ConnectionStatus> {
  @override
  third_party.BluetoothState toDto(ConnectionStatus entity) {
    try {
      return entity.when(
        unknown: () => third_party.BluetoothState.unknown,
        unavailable: () => third_party.BluetoothState.unavailable,
        unauthorized: () => third_party.BluetoothState.unauthorized,
        turningOn: () => third_party.BluetoothState.turningOn,
        on: () => third_party.BluetoothState.on,
        turningOff: () => third_party.BluetoothState.turningOff,
        off: () => third_party.BluetoothState.off,
      );
    } catch (e) {
      throw MapperException<ConnectionStatus, third_party.BluetoothState>(
          e.toString());
    }
  }

  @override
  List<third_party.BluetoothState> toDtos(List<ConnectionStatus> entities) {
    throw UnimplementedError('Not supported');
  }

  @override
  List<ConnectionStatus> toEntities(List<third_party.BluetoothState> dtos) {
    throw UnimplementedError('Not supported');
  }

  @override
  ConnectionStatus toEntity(third_party.BluetoothState dto) {
    try {
      switch (dto) {
        case third_party.BluetoothState.unknown:
          return const ConnectionStatus.unknown();
        case third_party.BluetoothState.unavailable:
          return const ConnectionStatus.unavailable();
        case third_party.BluetoothState.unauthorized:
          return const ConnectionStatus.unauthorized();
        case third_party.BluetoothState.turningOn:
          return const ConnectionStatus.turningOn();
        case third_party.BluetoothState.on:
          return const ConnectionStatus.on();
        case third_party.BluetoothState.turningOff:
          return const ConnectionStatus.turningOff();
        case third_party.BluetoothState.off:
          return const ConnectionStatus.off();
        default:
          throw Exception('No type matches');
      }
    } catch (e) {
      throw MapperException<third_party.BluetoothState, ConnectionStatus>(
          e.toString());
    }
  }
}
