import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage(this.startQuiz, {super.key});
  final void Function() startQuiz;
  void onPress() {
    startQuiz();
  }

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(199, 0, 0, 0),
            Color.fromARGB(197, 1, 8, 40),
            // Color.fromARGB(95, 0, 51, 255),
          ],
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 200,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              'Learn flutter in fun way!',
              style: GoogleFonts.lato(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            OutlinedButton.icon(
              onPressed: onPress,
              style: OutlinedButton.styleFrom(
                  // padding: const EdgeInsets.all(30),
                  ),
              icon: const Icon(Icons.arrow_right_alt),
              label: const Text(
                'Start Quiz',
                style: TextStyle(
                  fontSize: 21,
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
