// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:intranavigator/data/datasources/user_remote/dto/dto.dart';
import 'package:intranavigator/domain/entities/exceptions/mapper_exception.dart';
import 'package:intranavigator/domain/entities/exceptions/server_exception.dart';

import 'package:intranavigator/domain/entities/user/user.dart';

import 'config/config.dart';
import 'mapper/mapper.dart';
import 'user_remote_datasource.dart';

@Injectable(as: UserRemoteDataSource)
class UserRemoteDataSourceImpl implements UserRemoteDataSource {
  final FirebaseFirestore remoteDataSource;
  UserRemoteDataSourceImpl({
    required this.remoteDataSource,
  });
  final UserRemoteMapper _mapper = UserRemoteMapper();

  @override
  Future<User> read(String uid) async {
    late DocumentSnapshot<Map<String, dynamic>> snapshot;
    late UserRemoteDTO remoteDto;
    late User entity;
    late Map<String, dynamic> data;

    try {
      snapshot = await remoteDataSource
          .collection(RemoteUserFireStoreConfig.userCollectionName)
          .doc(uid)
          .get();
      data = snapshot.data()!;
      remoteDto = UserRemoteDTO.fromJson(data);
      entity = _mapper.toEntity(remoteDto);
      return entity;
    } on MapperException {
      rethrow;
    } catch (e) {
      throw ServerException(e.toString());
    }
  }
}
