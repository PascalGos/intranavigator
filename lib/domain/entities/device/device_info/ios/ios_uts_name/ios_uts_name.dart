import 'package:freezed_annotation/freezed_annotation.dart';

part 'ios_uts_name.freezed.dart';

@freezed
class IosUtsname with _$IosUtsname {
  const factory IosUtsname({
    String? sysname,
    String? nodename,
    String? release,
    String? version,
    String? machine,
  }) = _IosUtsname;
}
