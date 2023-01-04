import 'package:intranavigator/domain/entities/user/user.dart';

import '../../../../architecture/architecture.dart';
import '../../../../domain/entities/exceptions/exceptions.dart';

import '../dto/user_dto.dart';

class UserRemoteMapper implements ObjectMapper<UserRemoteDTO, User> {
  @override
  UserRemoteDTO toDto(User entity) {
    try {
      return UserRemoteDTO(
        uid: entity.uid,
        username: entity.username,
        imagePath: entity.imagePath,
      );
    } catch (e) {
      throw MapperException<User, UserRemoteDTO>(e.toString());
    }
  }

  @override
  List<UserRemoteDTO> toDtos(List<User> entities) {
    final List<UserRemoteDTO> dtos = [];
    for (final entity in entities) {
      dtos.add(toDto(entity));
    }
    return dtos;
  }

  @override
  List<User> toEntities(List<UserRemoteDTO> dtos) {
    final List<User> entities = [];
    for (final dto in dtos) {
      entities.add(toEntity(dto));
    }
    return entities;
  }

  @override
  User toEntity(UserRemoteDTO dto) {
    try {
      return User(
        uid: dto.uid,
        username: dto.username,
        location: null,
        imagePath: dto.imagePath,
      );
    } catch (e) {
      throw MapperException<UserRemoteDTO, User>(e.toString());
    }
  }
}
