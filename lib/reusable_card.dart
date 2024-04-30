import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({this.cor, this.cardChild});

  final Color? cor;
  final Widget? cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: Color(0xFF1D1F33),
      ),
    );
  }
}
