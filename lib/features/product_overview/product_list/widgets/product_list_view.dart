// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../domain/entities/entities.dart';
import '../bloc/product_list_bloc.dart';
import 'product_tile.dart';

class ProductListView extends StatelessWidget {
  final List<Product> items;
  const ProductListView({
    Key? key,
    required this.items,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<ProductListBloc>(context);
    return items.isEmpty
        ? const Center(child: Text('no content'))
        : ListView.builder(itemBuilder: (BuildContext context, int index) {
            return ProductTile(
              item: items[index],
              onAddPressed: (item) => bloc.add(AddButtonPressed(item: item)),
            );
          });
  }
}
