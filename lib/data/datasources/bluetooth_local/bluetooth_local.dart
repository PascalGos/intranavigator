export 'bluetooth_local_datasource.dart';
export 'bluetooth_local_datasource_impl.dart'
    if (dart.library.io) 'mobile_bluetooth_local/mobile_bluetooth_local_datasource_impl.dart'
    if (dart.library.js) 'web_bluetooth_local/web_bluetooth_local_datasource_impl.dart';
