import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/domain/repositories/repositories.dart';

import '../../../architecture/architecture.dart';
import '../../entities/product/product.dart';
import '../../entities/user/user.dart';

@lazySingleton
class GetUserUseCase extends UseCase<User, NoParams> {
  final UserRepository repository;
  GetUserUseCase({
    required this.repository,
  });

  @override
  FutureOr<Either<Failure, User>> call(NoParams params) {
    //HACK This is just for demo purposes and should be updated for production code
    return repository.read("8b970b80-8c49-11ed-a1eb-0242ac120002");
  }
}
