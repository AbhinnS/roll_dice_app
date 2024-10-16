import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradiant_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer( const Color.fromARGB(255, 69, 38, 124),
        const Color.fromARGB(255, 43, 2, 90)),
  ),
  ),
);
}
