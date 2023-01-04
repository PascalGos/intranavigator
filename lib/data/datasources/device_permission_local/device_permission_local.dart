export 'device_permission_local_datasource.dart';
export 'device_permission_local_datasource_impl.dart'
    if (dart.library.io) 'mobile_device_permission_local/mobile_device_permission_local_datasource_impl.dart'
    if (dart.library.js) 'web_device_permission_local/web_device_permission_local_datasource_impl.dart';
