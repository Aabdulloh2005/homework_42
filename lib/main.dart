import 'package:flutter/material.dart';
import 'package:homework/screens/mashq1.dart';
import 'package:homework/screens/mashq3.dart';

void main(List<String> args) {
  runApp(const MainRunner());
}

class MainRunner extends StatelessWidget {
  const MainRunner({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ImageScreen(),
    );
  }
}
