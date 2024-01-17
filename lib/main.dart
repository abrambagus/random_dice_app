import 'package:flutter/material.dart';
import 'package:random_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 87, 170, 226),
          Color.fromARGB(255, 66, 21, 142),
        ),
      ),
    ),
  );
}
