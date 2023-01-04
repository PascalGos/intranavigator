import 'package:flutter_blue_plus/flutter_blue_plus.dart' as third_party;
import 'package:intranavigator/architecture/architecture.dart';
import '../../../../../domain/entities/bluetooth/bluetooth.dart';

import '../../../../../domain/entities/exceptions/exceptions.dart';

class AdvertisementDataMapper
    implements ObjectMapper<third_party.AdvertisementData, AdvertisementData> {
  @override
  third_party.AdvertisementData toDto(AdvertisementData entity) {
    throw const UnsupportedOperationException('Not supported');
  }

  @override
  List<third_party.AdvertisementData> toDtos(List<AdvertisementData> entities) {
    throw const UnsupportedOperationException('Not supported');
  }

  @override
  List<AdvertisementData> toEntities(List<third_party.AdvertisementData> dtos) {
    throw const UnsupportedOperationException('Not supported');
  }

  @override
  AdvertisementData toEntity(third_party.AdvertisementData dto) {
    try {
      return AdvertisementData(
        localName: dto.localName,
        connectable: dto.connectable,
        manufacturerData: dto.manufacturerData,
        serviceData: dto.serviceData,
        serviceUuids: dto.serviceUuids,
      );
    } catch (e) {
      throw MapperException<third_party.AdvertisementData, AdvertisementData>(
          e.toString());
    }
  }
}
