import 'package:flutter/material.dart';

class StyledBoldText extends StatelessWidget {
  const StyledBoldText(this.boldtext, {super.key});
  final dynamic boldtext;
  @override
  Widget build(BuildContext context) {
    return Text(
      boldtext,
      style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
    );
  }
}
