import 'package:flutter/material.dart';

import 'Calculator_Screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Caluculator',
      theme: ThemeData.dark(),
      home: const CalculatorScreen(),
    );
  }
}
