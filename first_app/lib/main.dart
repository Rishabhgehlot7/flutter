import 'package:flutter/material.dart';
import 'package:first_app/gredient_container.dart';

void main() {
  const myColorList = [
    Color.fromARGB(255, 54, 244, 86),
    Colors.red,
  ];
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GredientContainer(myColorList),
      ),
    ),
  );
}
