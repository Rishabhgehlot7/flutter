import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionSummary extends StatelessWidget {
  const QuestionSummary(this.summaryData, {super.key});
  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 400,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map((data) {
            return Container(
              margin: const EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: data['user_answer'] == data['correct_answer']
                          ? Colors.purple
                          : Colors.green,
                    ),
                    // padding: const EdgeInsets.all(5),
                    child: Text(
                      ((data['question_index'] as int) + 1).toString(),
                      style: const TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            data['question'] as String,
                            style: GoogleFonts.lato(
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            data['user_answer'] as String,
                            style: GoogleFonts.lato(
                              color: const Color.fromARGB(255, 188, 15, 15),
                            ),
                          ),
                          Text(
                            data['correct_answer'] as String,
                            style: GoogleFonts.lato(
                              color: const Color.fromARGB(255, 124, 255, 10),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
