///The MapperException class is an implementation of the Exception class that is used to signal an error when trying to map a class of type From to a class of type To. It has a single property, message, which is a string containing a description of the error. It also has a single method, toString(), which returns a string representation of the exception, including the types of the source and target classes, as well as the error message.
class MapperException<From, To> implements Exception {
  // A string containing a description of the error
  final String message;

  // Constructor that takes an error message as a parameter
  const MapperException(this.message);

  // Returns a string representation of the exception, including the types of the
  // source and target classes, as well as the error message
  @override
  String toString() {
    return 'Error when mapping class $From to $To: $message';
  }
}
