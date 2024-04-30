import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

class IconContent extends StatelessWidget {
  IconContent({this.icone, required this.genero});

  final IconData? icone;
  final String genero;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icone,
          size: 80.00,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          genero,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
