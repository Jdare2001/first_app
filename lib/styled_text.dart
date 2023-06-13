import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String inputText;
  const StyledText({super.key, required this.inputText});

  @override
  Widget build(context) {
    return Text(
      inputText,
      style: const TextStyle(
        fontSize: 28,
        color: Colors.white,
      ),
    );
  }
}
