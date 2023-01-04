import 'package:flutter_blue_plus/flutter_blue_plus.dart' as third_party;
import 'package:intranavigator/architecture/architecture.dart';
import '../../../../../domain/entities/bluetooth/bluetooth.dart';
import '../../../../../domain/entities/exceptions/exceptions.dart';
import 'advertisement_data_mapper.dart';
import 'bluetooth_device_mapper.dart';

class BluetoothSignalMapper
    implements ObjectMapper<third_party.ScanResult, BluetoothSignal> {
  final BluetoothDeviceMapper _deviceMapper = BluetoothDeviceMapper();
  final AdvertisementDataMapper _advertisementDataMapper =
      AdvertisementDataMapper();
  @override
  third_party.ScanResult toDto(BluetoothSignal entity) {
    throw const UnsupportedOperationException('Not supported');
  }

  @override
  List<third_party.ScanResult> toDtos(List<BluetoothSignal> entities) {
    throw const UnsupportedOperationException('Not supported');
  }

  @override
  List<BluetoothSignal> toEntities(List<third_party.ScanResult> dtos) {
    final List<BluetoothSignal> entities = [];
    for (final dto in dtos) {
      entities.add(toEntity(dto));
    }
    return entities;
  }

  @override
  BluetoothSignal toEntity(third_party.ScanResult dto) {
    try {
      return BluetoothSignal(
        device: _deviceMapper.toEntity(dto.device),
        advertisementData:
            _advertisementDataMapper.toEntity(dto.advertisementData),
        rssi: dto.rssi,
        timeStamp: dto.timeStamp,
      );
    } catch (e) {
      throw MapperException<third_party.ScanResult, BluetoothSignal>(
          e.toString());
    }
  }
}
