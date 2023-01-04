import 'package:flutter/material.dart';

class TitleTile extends ListTile {
  final String text;
  const TitleTile(
    this.text, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        text,
        style: Theme.of(context).textTheme.headline6,
      ),
    );
  }
}
