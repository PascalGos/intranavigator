export 'product_category.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import '../location/location.dart';
import 'product_category.dart';

part 'product.freezed.dart';

@freezed
class Product with _$Product {
  const factory Product({
    required String id,
    required String name,
    @Default('') String description,
    required double price,
    ProductCategory? category,
    required Location location,
  }) = _Product;
}
