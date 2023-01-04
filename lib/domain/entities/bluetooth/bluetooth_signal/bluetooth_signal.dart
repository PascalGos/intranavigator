import 'package:freezed_annotation/freezed_annotation.dart';

import '../advertisement_data/advertisement_data.dart';
import '../bluetooth_device/bluetooth_device.dart';

part 'bluetooth_signal.freezed.dart';

@freezed
class BluetoothSignal with _$BluetoothSignal {
  const factory BluetoothSignal({
    required BluetoothDevice device,
    required AdvertisementData advertisementData,
    required int rssi,
    required DateTime timeStamp,
  }) = _BluetoothSignal;
}
