import 'package:d_day/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      fontFamily: 'Alkatra',
      textTheme: const TextTheme(
        displayMedium: TextStyle(
          color: Colors.white,
          fontSize: 80,
        ),
        displaySmall: TextStyle(
          color: Colors.white,
          fontSize: 50,
          fontWeight: FontWeight.w700,
        ),
        displayLarge: TextStyle(
          color: Colors.white,
          fontSize: 30,
        ),
        bodySmall: TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
      ),
    ),
    home: const HomeScreen(),
  ));
}
