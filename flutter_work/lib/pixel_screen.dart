import 'package:flutter/material.dart';
import 'package:flutter_work/whole_screen.dart';

class PixelScreen extends StatelessWidget {
  const PixelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: WholeScreen(
            text: ('Pixel'),
            backgroundcolor: Color.fromARGB(255, 5, 87, 154),
            text2: ('Food'),
            text3: ('Money'),
            text4: ('love')));
  }
}
