import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String mainText;

  // ignore: use_key_in_widget_constructors
  const TextOutput({required this.mainText});

  @override
  Widget build(BuildContext context) {
    return Text(mainText);
  }
}
