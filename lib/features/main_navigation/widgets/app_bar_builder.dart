import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../design_system/components/components.dart';
import '../bloc/main_navigation_bloc.dart';

class AppBarBuilder extends StatelessWidget implements PreferredSizeWidget {
  const AppBarBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MainNavigationBloc, MainNavigationState>(
      builder: (context, state) {
        return state.when(
          mainPageSelected: (destination) => const LokyMainPageAppBar(
            userName: 'Julian',
            userGreeting: 'Good Morning',
            profileImageProvider: NetworkImage(
                'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGVyc29ufGVufDB8fDB8fA%3D%3D&w=1000&q=80'),
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
