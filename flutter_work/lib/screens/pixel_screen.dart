import 'package:flutter/material.dart';
// import 'package:flutter_work/styled_bold_text.dart';
import 'package:flutter_work/components/whole_screen.dart';

class PixelScreen extends StatelessWidget {
  const PixelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: WholeScreen(
            text: ('pixel'),
            // style: (StyledBoldText('Pixel')),
            // text5: ('pixel'),
            // text: ('pixel', StyledBoldText('boldtext')),
            backgroundcolor: Color.fromARGB(255, 5, 87, 154),
            text2: ('pixel'),
            text3: ('pixel is fearfully made'),
            text4: ('price: 400')));
  }
}
