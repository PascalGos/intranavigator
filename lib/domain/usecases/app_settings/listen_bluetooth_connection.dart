// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import 'package:intranavigator/architecture/architecture.dart';
import 'package:intranavigator/domain/entities/connection/status/connection_status.dart';
import 'package:intranavigator/domain/services/bluetooth_connection_service.dart';

@lazySingleton
class ListenBluetoothConnectionUseCase
    extends UseCase<Stream<ConnectionStatus>, NoParams> {
  ListenBluetoothConnectionUseCase({
    required this.service,
  });
  final BluetoothConnectionService service;

  @override
  FutureOr<Either<Failure, Stream<ConnectionStatus>>> call(
      NoParams params) async {
    final failureOrConnectionStatusStream = await service.listen();
    return failureOrConnectionStatusStream.fold(
      (failure) => Left(failure),
      (success) => Right(success),
    );
  }
}
