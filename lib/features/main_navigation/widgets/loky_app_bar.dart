import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/main_navigation_bloc.dart';

class LokyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const LokyAppBar({
    Key? key,
    required this.context,
    this.height = kToolbarHeight,
  }) : super(key: key);

  final BuildContext context;
  final double height;

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<MainNavigationBloc>(context);
    return AppBar(
      title: Text(
        bloc.state.when(
          onMainPage: (page) => page.path,
          error: () => '',
        ),
      ),
      centerTitle: true,
      automaticallyImplyLeading: false,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(height);
}
