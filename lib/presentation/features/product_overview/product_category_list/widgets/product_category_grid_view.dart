// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../domain/entities/entities.dart';
import '../bloc/product_category_list_bloc.dart';
import 'product_category_tile.dart';

class ProductCategoryGridView extends StatelessWidget {
  final List<ProductCategory> items;
  const ProductCategoryGridView({
    Key? key,
    required this.items,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<ProductCategoryListBloc>(context);

    return items.isEmpty
        ? const Center(child: Text('no content'))
        : GridView.builder(
            itemCount: items.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2),
            itemBuilder: (BuildContext context, int index) {
              return ProductCategoryTile(
                  item: items[index], onPressed: (item) {});
            });
  }
}
