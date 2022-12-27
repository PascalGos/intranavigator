// ignore_for_file: public_member_api_docs, sort_constructors_first
class DeviceException implements Exception {
  final String message;

  const DeviceException(
    this.message,
  );

  @override
  String toString() {
    return 'Device Error: $message';
  }
}
