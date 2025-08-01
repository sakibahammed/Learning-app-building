import 'package:flutter/material.dart';
import 'package:roll_a_dice/dice_roller.dart';

// I use this line of code as

// var startAlignment = Alignment.topLeft;
// final endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  GradientContainer({super.key});

  @override
  Widget build(context) {
    // startAlignment = Alignment.center;
    return Container(
      decoration: BoxDecoration(color: Colors.deepPurple),

      child: Center(child: DiceRoller()),
    );
  }
}
