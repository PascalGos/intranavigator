import 'package:flutter/material.dart';

class TitleTextSection extends StatelessWidget {
  const TitleTextSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'Welcome to Loky!',
          style: Theme.of(context).textTheme.headline3,
        ),
        const SizedBox(
          height: 40,
        ),
        Text(
          'Wir begleiten dich bei deinem Einkauf quer durch jeden Gang.',
          style: Theme.of(context).textTheme.headline6,
        ),
        const SizedBox(height: 20)
      ],
    );
  }
}
