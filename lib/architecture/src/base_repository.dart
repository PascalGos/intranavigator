import 'dart:async';

import 'package:dartz/dartz.dart';

import 'failure.dart';

/// An abstract repository for a datasource system that supports the CRUD operations,
/// as well as additional operations such as sorting, filtering, and aggregation.
abstract class BaseRepository<Type> {
  /// Creates a new entity in the datasource.
  ///
  /// Returns a `FutureOr` that contains a `Failure` or the newly created entity.
  FutureOr<Either<Failure, Type>> create(Type entity);

  /// Reads an entity from the datasource by its ID.
  ///
  /// Returns a `FutureOr` that contains a `Failure` or the entity. If no entity
  /// with the given ID was found, the `FutureOr` will contain `null`.
  FutureOr<Either<Failure, Type>> read(dynamic id);

  /// Updates an existing entity in the datasource.
  ///
  /// Returns a `FutureOr` that contains a `Failure` or the updated entity.
  FutureOr<Either<Failure, Type>> update(Type entity);

  /// Deletes an entity from the datasource by its ID.
  ///
  /// Returns a `FutureOr` that contains a `Failure` or `void`.
  FutureOr<Either<Failure, void>> delete(dynamic id);

  /// Finds entities in the datasource that match the given filters.
  ///
  /// Returns a `FutureOr` that contains a `Failure` or a list of the matching entities.
  FutureOr<Either<Failure, List<Type>>> find(Map<String, dynamic> filters);

  // Returns all of the data from the repository.
  // Returns a future or an immediate value that contains either
  // a failure object or a list of data from the repository.
  //
  FutureOr<Either<Failure, List<Type>>> findAll();

  /// Sorts a list of entities by the values of a specified field.
  ///
  /// The `entities` parameter should contain the list of entities to sort. The
  /// `field` parameter should contain the name of the field to sort by. The
  /// `ascending` parameter is an optional boolean value that specifies whether
  /// the sorting should be in ascending or descending order. The default value
  /// is `true` (ascending order).
  ///
  /// Returns a `FutureOr` that contains a `Failure` or the sorted list of entities.
  FutureOr<Either<Failure, List<Type>>> sort(List<Type> entities, String field,
      {bool ascending = true});

  /// Performs an aggregation operation on a specified field of a list of entities.
  ///
  /// The `entities` parameter should contain the list of entities to aggregate. The
  /// `field` parameter should contain the name of the field to aggregate. The
  /// `operation` parameter should contain the name of the aggregation operation
  /// to perform (e.g. "sum", "average", "min", "max", etc.).
  ///
  /// Returns a `FutureOr` that contains a `Failure` or the result of the aggregation operation.
  FutureOr<Either<Failure, dynamic>> aggregate(
      List<Type> entities, String field, String operation);

  /// Imports data from a file into the datasource.
  ///
  /// The `filePath` parameter should contain the path to the file to import.
  ///
  /// Returns a `FutureOr` that contains a `Failure` or `void`.
  FutureOr<Either<Failure, void>> import(String filePath);

  /// Exports data from the datasource to a file.
  ///
  /// The `filePath` parameter should contain the path to the file to export.
  ///
  /// Returns a `FutureOr` that contains a `Failure` or `void`.
  FutureOr<Either<Failure, void>> export(String filePath);
}
