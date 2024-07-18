import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GredientContainer extends StatelessWidget {
  const GredientContainer(this.mycolors, {super.key});

  final List<Color> mycolors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: mycolors,
        begin: startAlignment,
        end: endAlignment,
      )),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
