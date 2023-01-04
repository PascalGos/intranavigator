import 'package:flutter/material.dart';

class TitleTextSection extends StatelessWidget {
  const TitleTextSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          'Welcome to Loky!',
          style: Theme.of(context).textTheme.headline4,
        ),
        const SizedBox(
          height: 40,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40.0),
          child: Text(
            'Wir begleiten dich bei deinem Einkauf quer durch jeden Gang.',
            style: Theme.of(context).textTheme.subtitle1,
            textAlign: TextAlign.center,
          ),
        ),
        const SizedBox(height: 40),
      ],
    );
  }
}
