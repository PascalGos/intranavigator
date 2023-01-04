import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../design_system/components/components.dart';
import '../../../../domain/entities/user/user.dart';
import '../../app/bloc/app_bloc.dart';
import '../bloc/main_navigation_bloc.dart';

class AppBarBuilder extends StatelessWidget implements PreferredSizeWidget {
  const AppBarBuilder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainNavigationBloc, MainNavigationState>(
      builder: (context, state) {
        final user = (context.read<AppBloc>().state as Success).user;
        return state.when(
          mainPageSelected: (destination) => LokyMainPageAppBar(
            userName: user.username,
            userGreeting: 'Good Morning',
            profileImageProvider: AssetImage(
              user.imagePath,
            ),
          ),
          detailPageSelected: (destination) => LokyDetailPageAppBar(
            title: destination.title,
            onBackButtonPressed: () {
              final bloc = BlocProvider.of<MainNavigationBloc>(context);
              bloc.add(const NavigateBack());
              if (context.router.canNavigateBack) {
                context.router.navigateBack();
              }
            },
          ),
        );
      },
    );
  }

  @override
  // HACK: Needed override for being a preferredSizeWidget
  Size get preferredSize => const Size.fromHeight(70);
}
