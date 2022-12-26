import 'package:dartz/dartz.dart';
import 'dart:async';

import 'package:equatable/equatable.dart';
import 'package:flutter/widgets.dart';

import '../../../architecture/architecture.dart';

class RequestPermissionUseCase extends UseCase<bool, PermissionUseCaseParams> {
  @override
  FutureOr<Either<Failure, bool>> call(PermissionUseCaseParams params) {
    // TODO: implement call
    throw UnimplementedError();
  }
}

class PermissionUseCaseParams extends Equatable {
  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}
