import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'package:intranavigator/domain/entities/shopping_list_item/shopping_list_item.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../../domain/entities/exceptions/exceptions.dart';
import 'dto/dto.dart';

import 'mapper/mapper.dart';
import 'shopping_list_item_local_datasource.dart';

@Injectable(as: ShoppingListItemLocalDataSource)
class ShoppingListItemLocalDataSourceImpl
    implements ShoppingListItemLocalDataSource {
  ShoppingListItemLocalDataSourceImpl(
    this.localDataSource,
  );

  final SharedPreferences localDataSource;
  final ShoppingListItemMapper _mapper = ShoppingListItemMapper();

  @override
  Future<ShoppingListItem> create(ShoppingListItem item) async {
    ShoppingListItemDTO dataItem = _mapper.toDto(item);

    try {
      final data = json.encode(dataItem.toJson());
      await localDataSource.setString(dataItem.id, data);
    } catch (e) {
      throw CacheException(e.toString());
    }

    return item;
  }

  @override
  Future<List<ShoppingListItem>> findAll() {
    try {
      final keys = localDataSource.getKeys();
      final dtoItems = keys
          .map((key) => localDataSource.getString(key))
          .map((data) => ShoppingListItemDTO.fromJson(json.decode(data!)))
          .toList();
      final items = _mapper.toEntities(dtoItems);
      return Future.value(items);
    } catch (e) {
      throw CacheException(e.toString());
    }
  }

  @override
  Future<void> delete(String id) {
    try {
      localDataSource.remove(id);
      return Future.value();
    } catch (e) {
      print(e);
      throw CacheException(e.toString());
    }
  }
}
