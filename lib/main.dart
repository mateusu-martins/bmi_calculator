import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF0A0D22),
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF0A0D22),
          titleTextStyle: TextStyle(
            fontSize: 20.0,
          ),
        ),
      ),
      home: InputPage(),
    );
  }
}
