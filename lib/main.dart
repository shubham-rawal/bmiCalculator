import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';

void main() => runApp(BMICalculator());

int flag = 0;

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: SplashScreen(),
    );
  }
}
