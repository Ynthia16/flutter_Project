import 'package:flutter/material.dart';
import 'package:flutter_work/components/whole_screen.dart';

class PenScreen extends StatelessWidget {
  const PenScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: WholeScreen(
            text: ('Pen Drive'),
            // style: (StyledBoldText('Pixel')),
            // text5: ('pixel'),
            // text: ('pixel', StyledBoldText('boldtext')),
            backgroundcolor: Color.fromARGB(255, 5, 87, 154),
            text2: ('Food'),
            text3: ('Money'),
            text4: ('love')));
  }
}