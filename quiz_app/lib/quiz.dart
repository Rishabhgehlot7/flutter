import 'package:flutter/material.dart';
import 'package:quiz_app/data/question.dart';
import 'package:quiz_app/home_page.dart';
import 'package:quiz_app/question_screen.dart';
import 'package:quiz_app/results_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  Widget? activeScreen;

  List<String> selectedAnswers = [];
  @override
  void initState() {
    activeScreen = HomePage(switchScreen);
    super.initState();
  }

  void switchScreen() {
    setState(() {
      activeScreen = QuestionScreen(onSelectAnswer: chooseAnswer);
    });
  }

  void resetQuizFunction() {
    setState(() {
      activeScreen = HomePage(switchScreen);
      selectedAnswers = [];
    });
  }

  void chooseAnswer(String answer) {
    selectedAnswers.add(answer);
    if (selectedAnswers.length == questions.length) {
      setState(() {
        activeScreen = ResultsScreen(
          choosenAnswers: selectedAnswers,
          resetFunction: resetQuizFunction,
        );
        selectedAnswers = [];
      });
    }
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(244, 2, 10, 47),
                Color.fromARGB(255, 4, 15, 58),
              ],
            ),
          ),
          child: Center(
            child: activeScreen,
          ),
        ),
      ),
    );
  }
}
