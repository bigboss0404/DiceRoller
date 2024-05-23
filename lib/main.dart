import 'package:flutter/material.dart';
import 'package:application/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.deepOrange, Colors.lightBlue),
      ),
    ),
  );
}
