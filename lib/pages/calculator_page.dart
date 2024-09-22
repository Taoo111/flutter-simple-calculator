import 'package:flutter/material.dart';

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<CalculatorPage> createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Calculate things here!"),
        centerTitle: true,
        backgroundColor: Colors.amber,
        titleTextStyle: const TextStyle(
            fontFamily: 'Verdana',
            fontSize: 22,
            fontWeight: FontWeight.bold,
            letterSpacing: 1.2),
      ),
    );
  }
}
