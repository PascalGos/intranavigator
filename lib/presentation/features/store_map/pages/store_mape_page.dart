import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intranavigator/dependency_injection.dart';

import '../bloc/store_map_bloc.dart';
import '../widgets/widgets.dart';

class StoreMapPage extends StatelessWidget {
  const StoreMapPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getDependency<StoreMapBloc>(),
      child: Scaffold(
        body: Stack(
          children: <Widget>[
            SizedBox.expand(
              child: Container(color: Colors.red),
            ),
            Positioned.fill(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  Spacer(flex: 3),
                  CurrentItemSheet(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
