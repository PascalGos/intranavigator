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
    final String formattedName;
    String space = " ";
    formattedName = deviceInfo.brand +
        space +
        deviceInfo.model +
        space +
        deviceInfo.version.codename +
        space +
        deviceInfo.version.incremental;

    return formattedName;
  }

  static String getFormattedIosDeviceName(IosDeviceInfo deviceInfo) {
    final String formattedName;
    String space = " ";
    formattedName = (deviceInfo.name ?? "") +
        space +
        (deviceInfo.systemName ?? "") +
        space +
        (deviceInfo.systemVersion ?? "");
    return formattedName;
  }
}
