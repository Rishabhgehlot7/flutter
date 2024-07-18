import 'package:flutter/material.dart';
import 'dart:math';

final randomKey = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = 'assests/images/dice-1.png';
  var currentDice = 3;
  void rollDice() {
    setState(() {
      currentDice = randomKey.nextInt(5) + 1;
    });
    print('dice changing');
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assests/images/dice-$currentDice.png',
          width: 200,
        ),
        TextButton(
            onPressed: rollDice,
            style: TextButton.styleFrom(
                padding: const EdgeInsets.only(top: 20),
                foregroundColor: Colors.white,
                textStyle: const TextStyle(
                  fontSize: 28,
                )),
            child: const Text('Roll Dice')),
      ],
    );
  }
}
