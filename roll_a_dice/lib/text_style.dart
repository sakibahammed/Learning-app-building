import 'package:flutter/material.dart';

class styleText extends StatelessWidget {
  const styleText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'hello world',
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
