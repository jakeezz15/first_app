import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 237, 22, 7),
            Color.fromARGB(255, 240, 174, 169)),
      ),
    ),
  );
}
