// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:shared_preferences/shared_preferences.dart';

abstract class RemoteProductCategoryDataSource {}

class RemoteProductCategoryDataSourceImpl {
  final SharedPreferences _preferences;

  RemoteProductCategoryDataSourceImpl(this._preferences);
}
