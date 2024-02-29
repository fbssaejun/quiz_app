import 'package:flutter/material.dart';
import './start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.purple.shade800,
                Colors.purple.shade900
                ]
            )
          ),
          child: const StartScreen(),
        )
      )
    )
  );
}
