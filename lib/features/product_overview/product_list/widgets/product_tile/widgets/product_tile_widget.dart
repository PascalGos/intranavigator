import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/dependency_injection.dart';
import 'package:intranavigator/domain/entities/entities.dart';

import '../bloc/product_tile_bloc.dart';

class ProductTile extends StatelessWidget {
  const ProductTile({
    super.key,
    required this.item,
  });

  final Product item;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getDependency<ProductTileBloc>(),
      child: BlocListener<ProductTileBloc, ProductTileState>(
        listener: (context, state) {
          if (state is Success) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                backgroundColor: Colors.green,
                content: Text('Success'),
              ),
            );
          }
          if (state is Failure) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                backgroundColor: Colors.red,
                content: Text('Failure'),
              ),
            );
          }
        },
        child: Material(
          child: ListTile(
            leading: Text('${item.name}'),
            title: Text('${item.price} €'),
            trailing: BlocBuilder<ProductTileBloc, ProductTileState>(
              builder: (context, state) {
                final bloc = BlocProvider.of<ProductTileBloc>(context);
                return state.when(
                  initial: () => IconButton(
                    icon: const Icon(Icons.add),
                    color: Colors.blue,
                    onPressed: () => bloc.add(
                      AddButtonPressed(item: item),
                    ),
                  ),
                  loading: () => const CircularProgressIndicator(),
                  success: (item) => const Icon(
                    Icons.check,
                    color: Colors.green,
                  ),
                  failure: () => IconButton(
                      icon: const Icon(
                        Icons.cancel,
                      ),
                      color: Colors.red,
                      onPressed: () => {}),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
