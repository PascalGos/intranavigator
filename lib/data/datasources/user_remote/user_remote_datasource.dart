import '../../../domain/entities/user/user.dart';

abstract class UserRemoteDataSource {
  Future<User> read(String uid);
}
