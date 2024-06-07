import 'package:flutter/material.dart';

class StyledBoldText extends StatelessWidget {
  const StyledBoldText(this.boldtext, {
    super.key});
  final String boldtext;
  @override
  Widget build(BuildContext context) {
    return const  Text(('boldtext'), style: TextStyle(),);
  }
}