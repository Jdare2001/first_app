import 'package:flutter/material.dart';
import 'package:first_app/gradent_container.dart';

const List<Color> backgroundColours = [
  Color.fromARGB(255, 93, 59, 150),
  Color.fromARGB(255, 35, 11, 73),
];

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(backgroundColours),
      ),
    ),
  );
}
