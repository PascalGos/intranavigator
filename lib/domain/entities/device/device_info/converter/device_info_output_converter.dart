import '../device_info.dart';

class DeviceInfoOutputConverter {
  static String getFormattedWebDeviceName(WebDeviceInfo deviceInfo) {
    // Check the userAgent string for known browser substrings.
    if (deviceInfo.userAgent != null) {
      if (deviceInfo.userAgent!.contains('Chrome')) {
        return 'Chrome';
      } else if (deviceInfo.userAgent!.contains('Firefox')) {
        return 'Firefox';
      } else if (deviceInfo.userAgent!.contains('Safari')) {
        return 'Safari';
      } else if (deviceInfo.userAgent!.contains('Edge')) {
        return 'Edge';
      }
    }

    // If no known browser substrings are found, check the appName and appVersion fields.
    if (deviceInfo.appName == 'Netscape') {
      if (deviceInfo.appVersion != null) {
        if (deviceInfo.appVersion!.contains('Chrome')) {
          return 'Chrome';
        } else if (deviceInfo.appVersion!.contains('Firefox')) {
          return 'Firefox';
        } else {
          return 'Netscape';
        }
      } else {
        return 'Netscape';
      }
    } else {
      // If the appName is not Netscape, return the appName.
      return 'Unknown Browser';
    }
  }

  static String getFormattedAndroidDeviceName(AndroidDeviceInfo deviceInfo) {
    //TODO: Implement getFormattedAndroidDeviceName
    throw UnimplementedError();
  }

  static String getFormattedIosDeviceName(IosDeviceInfo deviceInfo) {
    //TODO: Implement getFormattedAndroidDeviceName
    throw UnimplementedError();
  }
}
