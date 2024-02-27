import 'package:flutter/material.dart';
import './start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple.shade900,
        body: const StartScreen()
      )
    )
  );
}
