import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:intranavigator/data/datasources/connectivity_local/connectivity_local.dart';
import 'package:intranavigator/domain/services/network_info_service.dart';

import '../../architecture/architecture.dart';

class NetworkInfoServiceImpl implements NetworkInfoService {
  final ConnectivityLocalDatabase localDatabase;

  NetworkInfoServiceImpl(this.localDatabase);

  @override
  FutureOr<Either<Failure, Stream<bool>>> get isConnected =>
      Right(localDatabase.isConnected);
}
