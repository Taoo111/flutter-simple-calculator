import 'package:flutter/material.dart';
import 'package:flutter_simple_calculator/pages/calculator_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: CalculatorPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
