import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(color: Colors.deepPurple),
      child: const Center(
        child: Text(
          'hello world',
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
    );
  }
}
