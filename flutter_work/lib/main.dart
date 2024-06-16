import 'package:flutter/material.dart';
import 'package:flutter_work/screens/animation.dart';
// import 'package:flutter_work/screens/data_table.dart';

import 'package:flutter_work/screens/drive_screen.dart';
import 'package:flutter_work/screens/home_screen.dart';
import 'package:flutter_work/screens/laptop_screen.dart';
import 'package:flutter_work/screens/pendrive_screen.dart';
import 'package:flutter_work/screens/pixel_screen.dart';
import 'package:flutter_work/screens/tablet_screen.dart';
// import 'package:flutter_work/whole_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: AnimationScreen
      initialRoute: '/',
      routes: {
        '/': (context) => const AnimationScreen(),
        // '/': (context) => HomeScreen(),
        '/pixel_screen': (context) => const PixelScreen(),
        '/tablet_screen': (context) => const TabletScreen(),
        '/laptop_screen': (context) => const LaptopScreen(),
        '/pendrive_screen': (context) => const PenScreen(),
        '/drive_screen': (context) => const DriveScreen()
      },
    );
  }
}
