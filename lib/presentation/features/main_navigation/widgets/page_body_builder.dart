import 'package:flutter/widgets.dart';

class PageBodyBuilder extends StatelessWidget {
  const PageBodyBuilder({
    super.key,
    required this.animation,
    required this.child,
  });

  final Animation<double> animation;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: animation,
      child: child,
    );
  }
}
