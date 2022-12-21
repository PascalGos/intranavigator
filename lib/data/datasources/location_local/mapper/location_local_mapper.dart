import 'package:intranavigator/data/datasources/location_local/dto/dto.dart';

import '../../../../architecture/architecture.dart';
import '../../../../domain/entities/entities.dart';
import '../../../../domain/entities/exceptions/exceptions.dart';

class LocationLocalMapper
    implements ObjectMapper<LocationLocalDTO, LocationInfo> {
  @override
  LocationLocalDTO toDto(LocationInfo entity) {
    try {
      return LocationLocalDTO(
        latitude: entity.latitude,
        longitude: entity.longitude,
      );
    } catch (e) {
      throw MapperException<LocationInfo, LocationLocalDTO>(e.toString());
    }
  }

  @override
  List<LocationLocalDTO> toDtos(List<LocationInfo> entities) {
    final List<LocationLocalDTO> dtos = [];
    for (final entity in entities) {
      dtos.add(toDto(entity));
    }
    return dtos;
  }

  @override
  List<LocationInfo> toEntities(List<LocationLocalDTO> dtos) {
    final List<LocationInfo> entities = [];
    for (final dto in dtos) {
      entities.add(toEntity(dto));
    }
    return entities;
  }

  @override
  LocationInfo toEntity(LocationLocalDTO dto) {
    try {
      return LocationInfo(
        latitude: dto.latitude,
        longitude: dto.longitude,
      );
    } catch (e) {
      throw MapperException<LocationLocalDTO, LocationInfo>(e.toString());
    }
  }
}
