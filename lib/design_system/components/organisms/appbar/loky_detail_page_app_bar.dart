import 'package:flutter/material.dart';

class LokyDetailPageAppBar extends StatelessWidget
    implements PreferredSizeWidget {
  const LokyDetailPageAppBar({
    Key? key,
    this.height = kToolbarHeight,
    required this.title,
    required this.onBackButtonPressed,
  }) : super(key: key);

  final double height;
  final String title;
  final VoidCallback? onBackButtonPressed;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      centerTitle: true,
      automaticallyImplyLeading: true,
      leading: IconButton(
        icon: const Icon(Icons.arrow_back),
        onPressed: onBackButtonPressed,
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(height);
}
