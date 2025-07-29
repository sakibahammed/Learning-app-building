import 'package:flutter/material.dart';
import 'package:roll_a_dice/text_style.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(color: Colors.deepPurple),
      child: const Center(child: styleText()),
    );
  }
}
