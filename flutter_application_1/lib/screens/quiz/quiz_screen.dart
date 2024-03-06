import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/quiz/components/body.dart';

class QuizScreen extends StatelessWidget {
  const QuizScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Color.fromARGB(255, 60, 2, 68),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text(
          'Quiz',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text("Skip"),
          )
        ],
      ),
      body: const Body(),
    );
  }
}
