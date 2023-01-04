import 'dart:async';

import 'package:injectable/injectable.dart';

import '../../../domain/entities/device/device.dart';
import '../../../domain/entities/exceptions/exceptions.dart';
import 'device_info_local_datasource.dart';
import 'mapper/mapper.dart';
import 'package:device_info_plus/device_info_plus.dart' as third_party;

@Injectable(as: DeviceInfoLocalDataSource)
class DeviceInfoLocalDataSourceImpl implements DeviceInfoLocalDataSource {
  final third_party.DeviceInfoPlugin localDataSource;
  final DeviceInfoMapper _mapper = DeviceInfoMapper();
  DeviceInfoLocalDataSourceImpl(this.localDataSource);

  @override
  Future<AndroidDeviceInfo> get androidDeviceInfo async {
    final result = await _requestAndroidDeviceInfo();
    final requestedDeviceInfo = _mapper.toEntity(result);
    return requestedDeviceInfo as AndroidDeviceInfo;
  }

  Future<third_party.AndroidDeviceInfo> _requestAndroidDeviceInfo() async {
    final third_party.AndroidDeviceInfo result;
    try {
      result = await localDataSource.androidInfo;
    } catch (e) {
      throw DeviceException(e.toString());
    }
    return result;
  }

  @override
  Future<IosDeviceInfo> get iosDeviceInfo async {
    final result = await _requestIosDeviceInfo();
    final requestedDeviceInfo = _mapper.toEntity(result);
    return requestedDeviceInfo as IosDeviceInfo;
  }

  Future<third_party.IosDeviceInfo> _requestIosDeviceInfo() async {
    final third_party.IosDeviceInfo result;
    try {
      result = await localDataSource.iosInfo;
    } catch (e) {
      throw DeviceException(e.toString());
    }
    return result;
  }

  @override
  Future<WebDeviceInfo> get webBrowserInfo async {
    final result = await _requestWebBrowserInfo();
    final requestedDeviceInfo = _mapper.toEntity(result);
    return requestedDeviceInfo as WebDeviceInfo;
  }

  Future<third_party.WebBrowserInfo> _requestWebBrowserInfo() async {
    final third_party.WebBrowserInfo result;
    try {
      result = await localDataSource.webBrowserInfo;
    } catch (e) {
      throw DeviceException(e.toString());
    }
    return result;
  }
}
