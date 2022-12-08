// class NavigationRail extends StatelessWidget {
//   final NavigationRailLabelType labelType;
//   final List<NavigationRailDestination> destinations;

//   const NavigationRail({
//     Key key,
//     this.labelType = NavigationRailLabelType.all,
//     @required this.destinations,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return BlocBuilder<MyBloc, MyState>(
//       builder: (BuildContext context, MyState state) {
//         return NavigationRail(
//           selectedIndex: state.selectedIndex,
//           onDestinationSelected: (int index) {
//             BlocProvider.of<MyBloc>(context).add(
//               NavigateToIndex(index: index),
//             );
//           },
//           labelType: labelType,
//           destinations: destinations,
//         );
//       },
//     );
//   }
// }