import 'package:flutter/material.dart';

class styleText extends StatelessWidget {
  styleText(this.text, {super.key});

  String text;

  @override
  Widget build(context) {
    return Text(text, style: TextStyle(color: Colors.white, fontSize: 28));
  }
}
