import 'package:intranavigator/architecture/architecture.dart';
import 'package:device_info_plus/device_info_plus.dart' as third_party;

import '../../../../domain/entities/entities.dart';

class IosUtsnameMapper
    implements ObjectMapper<third_party.IosUtsname, IosUtsname> {
  @override
  third_party.IosUtsname toDto(IosUtsname entity) {
    throw UnimplementedError();
  }

  @override
  List<third_party.IosUtsname> toDtos(List<IosUtsname> entities) {
    throw UnimplementedError();
  }

  @override
  List<IosUtsname> toEntities(List<third_party.IosUtsname> dtos) {
    throw UnimplementedError();
  }

  @override
  IosUtsname toEntity(third_party.IosUtsname dto) {
    try {
      return IosUtsname(
        sysname: dto.sysname,
        nodename: dto.nodename,
        release: dto.release,
        version: dto.version,
        machine: dto.machine,
      );
    } catch (e) {
      throw MapperException<third_party.IosUtsname, IosUtsname>(e.toString());
    }
  }
}
