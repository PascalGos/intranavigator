import 'package:flutter/widgets.dart';
import 'package:intranavigator/design_system/components/atoms/atoms.dart';

class LokyProfileImageButton extends StatelessWidget {
  const LokyProfileImageButton(
      {super.key, required this.radius, required this.imageProvider});

  final double radius;
  final ImageProvider imageProvider;

  @override
  Widget build(BuildContext context) {
    //TODO: Implement Button with onHover and onPressed
    return LokyCircleImage(
      imageProvider: imageProvider,
      radius: radius,
    );
  }
}
