import 'package:equatable/equatable.dart';

import 'package:equatable/equatable.dart';

/// Abstract base class for failures.
///
/// The `Failure` class is intended to be used as a base class for more specific
/// types of failures. For example, you could define a `ServerFailure` class that
/// extends `Failure` and represents a failure that occurs when communicating
/// with a server, or a `CacheFailure` class that extends `Failure` and
/// represents a failure that occurs when reading from or writing to the cache.
///
/// By defining an abstract `Failure` class and using it as a base class for more
/// specific types of failures, you can create a hierarchy of failure classes that
/// can be used to represent different types of failures that can occur in your
/// application. This can help you handle failures in a more structured and
/// type-safe way.
abstract class Failure extends Equatable {
  final String? message;

  const Failure({this.message});
  @override
  List<Object?> get props => [message];
}
