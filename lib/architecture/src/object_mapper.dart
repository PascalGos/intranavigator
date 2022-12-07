/// An abstract class for mapping DTOs (data transfer objects) to entities
/// and vice versa.
abstract class ObjectMapper<D, E> {
  /// Maps a single entity to a DTO.
  D toDto(E entity);

  /// Maps a single DTO to an entity.
  E toEntity(D dto);

  /// Maps a list of entities to a list of DTOs.
  List<D> toDtos(List<E> entities) {
    return entities.map((e) => toDto(e)).toList();
  }

  /// Maps a list of DTOs to a list of entities.
  List<E> toEntities(List<D> dtos) {
    return dtos.map((d) => toEntity(d)).toList();
  }
}
