import 'package:flutter/material.dart';

class LokyBottomNavigationBar extends StatelessWidget {
  const LokyBottomNavigationBar(
      {super.key,
      required this.items,
      required this.onTap,
      required this.currentIndex});
  final List<BottomNavigationBarItem> items;
  final ValueChanged<int> onTap;
  final int currentIndex;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: items,
      type: BottomNavigationBarType.fixed,
      currentIndex: currentIndex,
      onTap: onTap,
      showSelectedLabels: false,
      showUnselectedLabels: false,
    );
  }
}
