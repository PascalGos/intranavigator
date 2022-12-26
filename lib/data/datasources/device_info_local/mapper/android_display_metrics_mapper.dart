import 'package:intranavigator/architecture/architecture.dart';

import 'package:device_info_plus/device_info_plus.dart' as third_party;
import '../../../../domain/entities/entities.dart';

class AndroidDisplayMetricsMapper
    implements
        ObjectMapper<third_party.AndroidDisplayMetrics, AndroidDisplayMetrics> {
  @override
  third_party.AndroidDisplayMetrics toDto(AndroidDisplayMetrics entity) {
    throw UnimplementedError();
  }

  @override
  List<third_party.AndroidDisplayMetrics> toDtos(
      List<AndroidDisplayMetrics> entities) {
    throw UnimplementedError();
  }

  @override
  List<AndroidDisplayMetrics> toEntities(
      List<third_party.AndroidDisplayMetrics> dtos) {
    throw UnimplementedError();
  }

  @override
  AndroidDisplayMetrics toEntity(third_party.AndroidDisplayMetrics dto) {
    try {
      return AndroidDisplayMetrics(
          widthPx: dto.widthPx,
          heightPx: dto.heightPx,
          xDpi: dto.xDpi,
          yDpi: dto.yDpi);
    } catch (e) {
      throw MapperException<third_party.AndroidDisplayMetrics,
          AndroidDisplayMetrics>(e.toString());
    }
  }
}
