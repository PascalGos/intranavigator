// ignore_for_file: public_member_api_docs, sort_constructors_first
class UnsupportedOperationException implements Exception {
  final String message;

  const UnsupportedOperationException(
    this.message,
  );

  @override
  String toString() {
    return 'Device Error: $message';
  }
}
