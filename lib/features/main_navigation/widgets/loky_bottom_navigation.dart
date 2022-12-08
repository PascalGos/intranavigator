// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';

// // import 'my_bloc.dart';

// class BottomNavigation extends StatelessWidget {
//   final List<BottomNavigationBarItem> items;

//   const BottomNavigation({
//     super.key,
//     required this.items,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return BlocBuilder<MyBloc, MyState>(
//       builder: (BuildContext context, MyState state) {
//         return BottomNavigationBar(
//           items: items,
//           currentIndex: state.selectedIndex,
//           selectedItemColor: Colors.amber[800],
//           onTap: (int index) {
//             BlocProvider.of<MyBloc>(context).add(
//               NavigateToIndex(index: index),
//             );
//           },
//         );
//       },
//     );
//   }
// }


