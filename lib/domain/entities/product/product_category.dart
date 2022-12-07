import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_category.freezed.dart';

abstract class ProductCategoryBase {
  Image get image;
  int get productCount;
}

@freezed
class ProductCategory with _$ProductCategory {
  const ProductCategory._();
  const factory ProductCategory.fruitsAndVeggies(
      {@Default(0) int productCount}) = FruitsAndVeggies;
  const factory ProductCategory.meatFishAndPoultry(
      {@Default(0) int productCount}) = MeatFishAndPoultry;
  const factory ProductCategory.eggsDairyAndAlternatives(
      {@Default(0) int productCount}) = EggsDairyAndAlternatives;

  String get nameTag {
    return when(
      fruitsAndVeggies: (int productCount) => "fruitsAndVeggies",
      meatFishAndPoultry: (int productCount) => "meatFishAndPoultry",
      eggsDairyAndAlternatives: (int productCount) =>
          "eggsDairyAndAlternatives",
    );
  }

  Image get image {
    return when(
      fruitsAndVeggies: (int productCount) => Image.asset('assets/loading.gif'),
      meatFishAndPoultry: (int productCount) =>
          Image.asset('assets/loading.gif'),
      eggsDairyAndAlternatives: (int productCount) =>
          Image.asset('assets/loading.gif'),
    );
  }
}
