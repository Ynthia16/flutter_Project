import 'package:flutter/material.dart';
import 'package:flutter_work/components/list_card.dart';
import 'package:flutter_work/screens/drive_screen.dart';
import 'package:flutter_work/screens/laptop_screen.dart';
import 'package:flutter_work/screens/pendrive_screen.dart';
import 'package:flutter_work/screens/pixel_screen.dart';
import 'package:flutter_work/screens/tablet_screen.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final List myList = [
    {
      "text": "Pixel",
      "title": "Pixel",
      "description": "It is the best fearful phone ever ",
      "sub_description": "price:300",
      "path": () => const PixelScreen()
    },
    {
      "text": "Tablet",
      "title": "Tablet",
      "description": "It is the best fearful phone ever ",
      "sub_description": "price:300 ",
      "path": () => const TabletScreen()
    },
    {
      "text": "Laptop",
      "title": "Laptop",
      "description": " It is the best fearful phone ever ",
      "sub_description": "price:300",
      "path": () => const LaptopScreen()
    },
    {
      "text": "Open Drive",
      "title": " Open Drive",
      "description": "It is the best fearful phone ever ",
      "sub_description": "Price:300",
      "path": () => const DriveScreen()
    },
    {
      "text": "Drive",
      "title": " Drive",
      "description": " It is the best fearful phone ever ",
      "sub_description": " price:500",
      "path": () => const PenScreen()
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // title: const StyledBoldText('Product Navigation'),
          backgroundColor: const Color.fromARGB(255, 129, 186, 233),
          title: const Text(
            'product Navigation',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView.builder(
            itemCount: myList.length,
            itemBuilder: (context, index) {
              return ListCard(
                  text: myList[index]['text'],
                  title: myList[index]['title'],
                  description: myList[index]['description'],
                  sub_description: myList[index]['sub_description'],
                  path: myList[index]['path']);
            }));

    // );
  }
}
