class CacheException implements Exception {
  final String message;

  const CacheException(
    this.message,
  );

  @override
  String toString() {
    return 'Cache Error: $message';
  }
}
