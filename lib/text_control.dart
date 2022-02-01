import 'package:flutter/material.dart';
import 'package:flutter_wags/text_output.dart';

class TextControl extends StatefulWidget {
  const TextControl({Key? key}) : super(key: key);

  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _mainText = "Fisayo";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(onPressed: changeText, child: const Text('Change Me')),
        TextOutput(mainText: _mainText)
      ],
    );
  }

  void changeText() {
    setState(() {
      _mainText = "This is the new me";
    });
  }
}
