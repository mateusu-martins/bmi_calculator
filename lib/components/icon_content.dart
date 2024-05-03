import 'package:flutter/material.dart';
import '../constants.dart';

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
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
