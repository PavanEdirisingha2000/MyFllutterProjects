import 'package:flutter/material.dart';
import 'package:flutter_application_1/gpaCalculaterPage.dart';

void main() {
  runApp(const GPACalculatorApp());
}

class GPACalculatorApp extends StatelessWidget {
  const GPACalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GPA Calculator',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const GPACalculatorPage(),
    );
  }
}

