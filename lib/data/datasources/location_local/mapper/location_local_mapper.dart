import 'package:intranavigator/data/datasources/location_local/dto/dto.dart';

import '../../../../architecture/architecture.dart';
import '../../../../domain/entities/entities.dart';
import '../../../../domain/exceptions/exceptions.dart';

class LocationLocalMapper implements ObjectMapper<LocationLocalDTO, Location> {
  @override
  LocationLocalDTO toDto(Location entity) {
    try {
      return LocationLocalDTO(
        latitude: entity.latitude,
        longitude: entity.longitude,
      );
    } catch (e) {
      throw MapperException<Location, LocationLocalDTO>(e.toString());
    }
  }

  @override
  List<LocationLocalDTO> toDtos(List<Location> entities) {
    final List<LocationLocalDTO> dtos = [];
    for (final entity in entities) {
      dtos.add(toDto(entity));
    }
    return dtos;
  }

  @override
  List<Location> toEntities(List<LocationLocalDTO> dtos) {
    final List<Location> entities = [];
    for (final dto in dtos) {
      entities.add(toEntity(dto));
    }
    return entities;
  }

  @override
  Location toEntity(LocationLocalDTO dto) {
    try {
      return Location(
        latitude: dto.latitude,
        longitude: dto.longitude,
      );
    } catch (e) {
      throw MapperException<LocationLocalDTO, Location>(e.toString());
    }
  }
}
