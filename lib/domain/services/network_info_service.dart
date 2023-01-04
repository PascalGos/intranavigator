import 'dart:async';

import 'package:dartz/dartz.dart';

import '../../architecture/architecture.dart';

abstract class NetworkInfoService {
  FutureOr<Either<Failure, Stream<bool>>> get isConnected;
}
