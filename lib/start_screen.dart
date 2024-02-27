import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          margin: const EdgeInsets.only(bottom: 50),
          child: Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            height: 300,
          ),
        ),
        const Text(
          "Learn Flutter the fun way!",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20
          )),
        TextButton(
          child: const Text(
            "Start Quiz",
            style: TextStyle(
              color: Colors.white,
              fontSize: 15
            )
          ),
          onPressed: () {
            // TODO: Add action here
            print("Button pressed");
          },
        )
    ])
    );
  }
}
