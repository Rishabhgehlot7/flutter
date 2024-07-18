import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld(this.mytext, {super.key});
  final String mytext;
  @override
  Widget build(context) {
    return Text(
      mytext,
      style: const TextStyle(
          color: Color.fromARGB(255, 54, 53, 51),
          fontSize: 28,
          fontWeight: FontWeight.bold),
    );
  }
}
