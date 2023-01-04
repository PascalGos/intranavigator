import 'package:auto_route/auto_route.dart' as auto_route;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../domain/entities/user/user.dart';
import '../bloc/main_navigation_bloc.dart';
import 'app_bar_builder.dart';
import 'bottom_navigation_builder.dart';
import 'page_body_builder.dart';

class MainPageBuilder extends StatelessWidget {
  const MainPageBuilder({
    super.key,
    required this.child,
    required this.animation,
  });
  final Widget child;
  final Animation<double> animation;

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      //BUG: onWillPop with a function is called every time
      // onWillPop: onWillPop(context),
      child: Scaffold(
        appBar: AppBarBuilder(),
        body: PageBodyBuilder(
          animation: animation,
          child: child,
        ),
        bottomNavigationBar: const BottomNavigationBarBuilder(),
      ),
    );
  }
}

WillPopCallback? onWillPop(BuildContext context) {
  final bloc = BlocProvider.of<MainNavigationBloc>(context);
  bloc.add(const NavigateBack());
  if (context.router.canNavigateBack) {
    context.router.navigateBack();
  }
  return () async => false;
}
