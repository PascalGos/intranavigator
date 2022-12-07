import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import 'failure.dart';

/// Abstract class that defines a generic use case.
///
/// The `UseCase` class is parameterized by two types:
///   * `Type`, the type of the value that the use case returns
///   * `Params`, the type of the parameters that the use case requires
abstract class UseCase<Type, Params> {
  /// Abstract method that must be implemented by subclasses of `UseCase`.
  ///
  /// This method defines a specific use case and takes an argument of type `Params`.
  /// It returns a `FutureOr<Either<Failure, Type>>` value, which represents either
  /// a failure (encapsulated in a `Left` value) or a success (encapsulated in a
  /// `Right` value).
  FutureOr<Either<Failure, Type>> call(Params params);
}

/// Convenience class that can be used as a placeholder for instances of `UseCase`
/// that do not require any parameters.
class NoParams extends Equatable {
  @override
  List<Object> get props => [];
}
