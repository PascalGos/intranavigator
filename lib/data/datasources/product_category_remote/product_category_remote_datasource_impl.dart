import 'package:shared_preferences/shared_preferences.dart';

import 'product_category_remote_datasource.dart';

class RemoteProductCategoryDataSourceImpl
    implements RemoteProductCategoryDataSource {
  final SharedPreferences _preferences;

  RemoteProductCategoryDataSourceImpl(this._preferences);
}
