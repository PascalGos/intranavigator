// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../domain/entities/product/product.dart';
import '../bloc/product_list_bloc.dart';
import 'product_tile/widgets/product_tile_widget.dart';

class ProductListView extends StatelessWidget {
  const ProductListView({
    Key? key,
    required this.items,
  }) : super(key: key);

  final List<Product> items;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: items.isEmpty
          ? const Center(child: Text('no content'))
          : ListView.builder(
              itemCount: items.length,
              itemBuilder: (BuildContext context, int index) {
                return ProductTile(
                  item: items[index],
                );
              }),
    );
  }
}
