import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/domain/entities/entities.dart';
import 'package:intranavigator/features/shopping_list/shopping_list.dart';
import 'package:intranavigator/features/shopping_list/widgets/widgets.dart';

class ShoppingListView extends StatelessWidget {
  const ShoppingListView({super.key, required this.items});

  final List<ShoppingListItem> items;

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<ShoppingListBloc>(context);
    return ListView.builder(
      itemCount: items.isEmpty ? 1 : items.length,
      itemBuilder: (BuildContext context, int index) {
        return items.isEmpty
            ? Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 150),
                  child: Text(
                    'no content',
                    style: Theme.of(context).textTheme.headline5,
                  ),
                ),
              )
            : ShoppingListTile(
                item: items[index],
                onSearchPressed: (item) =>
                    bloc.add(SearchProductButtonPressed(item: item)),
                onDeletePressed: (item) =>
                    bloc.add(DeleteButtonPressed(item: item)),
              );
      },
    );
  }
}
