import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'package:intranavigator/data/datasources/shopping_list_item_local/dto/shopping_list_item_dto.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../domain/exceptions/exceptions.dart';
import 'shopping_list_item_local_datasource.dart';

@Injectable(as: ShoppingListItemLocalDataSource)
class ShoppingListItemLocalDataSourceImpl
    implements ShoppingListItemLocalDataSource {
  ShoppingListItemLocalDataSourceImpl(
    this.localDataSource,
  );

  final SharedPreferences localDataSource;

  @override
  Future<ShoppingListItemDTO> create(ShoppingListItemDTO item) async {
    try {
      print(item.toJson());
      final data = json.encode(item.toJson());
      await localDataSource.setString(item.id, data);
    } catch (e) {
      //BUG: Fix this bug
      print(e);
      throw CacheException();
    }
    return item;
  }

  @override
  Future<List<ShoppingListItemDTO>> findAll() {
    try {
      final keys = localDataSource.getKeys();
      final items = keys
          .map((key) => localDataSource.getString(key))
          .map((data) => ShoppingListItemDTO.fromJson(json.decode(data!)))
          .toList();
      return Future.value(items);
    } catch (e) {
      throw CacheException();
    }
  }
}
