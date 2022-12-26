//TODO: Finalise PulseAnimationWidget
// import 'package:flutter/material.dart';

// class PulseAnimationWidget extends StatelessWidget {
//   const PulseAnimationWidget({
//     Key? key,
//     required this.child,
//     this.duration = const Duration(milliseconds: 1000),
//   }) : super(key: key);

//   final Widget child;
//   final Duration duration;

//   @override
//   Widget build(BuildContext context) {
//     return TickerProvider(
//       create: (_) => _Ticker(duration: duration),
//       child: AnimatedBuilder(
//         animation: CurvedAnimation(
//           parent: Tween(begin: 0.0, end: 1.0).animate(
//             CurvedAnimation(
//               parent: TickerProvider.of(context).createTicker(_tick),
//               curve: Curves.linear,
//             ),
//           ),
//           curve: Curves.easeInOut,
//         ),
//         builder: (context, child) {
//           return Transform.scale(
//             scale: 1.0 + 0.2 * _animation.value,
//             child: this.child,
//           );
//         },
//       ),
//     );
//   }
// }
