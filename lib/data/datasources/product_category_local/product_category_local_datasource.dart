// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:shared_preferences/shared_preferences.dart';

abstract class LocalProductCategoryDataSource {}

class LocalProductCategoryDataSourceImpl {
  final SharedPreferences _preferences;

  LocalProductCategoryDataSourceImpl(this._preferences);
}
