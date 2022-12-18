import 'package:flutter/material.dart';

import 'localisation_item_tile.dart';

class CurrentItemSheet extends StatelessWidget {
  const CurrentItemSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      padding: const EdgeInsets.symmetric(
        vertical: 120,
        horizontal: 100,
      ),
      child: LocalisationItemTile(),
    );
    // return DraggableScrollableSheet(
    //   initialChildSize: 0.2,
    //   minChildSize: 0.2,
    //   maxChildSize: 0.8,
    //   builder: (BuildContext context, ScrollController scrollController) {
    //     return Container(
    //       padding: const EdgeInsets.symmetric(
    //         vertical: 30,
    //         horizontal: 30,
    //       ),
    //       child: Card(
    //         child: ListView(
    //           children: const [
    //             LocalisationItemTile(),
    //           ],
    //         ),
    //       ),
    //     );
    //   },
    // );
  }
}
