import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/domain/entities/entities.dart';
import 'package:intranavigator/features/main_navigation/bloc/main_navigation_bloc.dart';
import 'package:intranavigator/features/shopping_list/shopping_list.dart';
import 'package:intranavigator/features/shopping_list/widgets/widgets.dart';

import '../../../routes/routes.dart';

class ShoppingListView extends StatelessWidget {
  const ShoppingListView({super.key, required this.items});

  final List<ShoppingListItem> items;

  @override
  Widget build(BuildContext context) {
    final shopListBloc = BlocProvider.of<ShoppingListBloc>(context);
    final navBloc = BlocProvider.of<MainNavigationBloc>(context);
    return Expanded(
      child: ListView.builder(
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
                  onSearchPressed: (item) {
                    navBloc.add(
                      NavigateToDetailPage(
                          destination:
                              ProductLocalization(product: item.product)),
                    );
                    context.pushRoute(const ProductLocalizationRoute());
                  },
                  onDeletePressed: (item) =>
                      shopListBloc.add(DeleteButtonPressed(item: item)),
                );
        },
      ),
    );
  }
}
