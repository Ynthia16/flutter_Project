import 'package:flutter/material.dart';

class WholeScreen extends StatelessWidget {
  const WholeScreen({
    super.key,
    required this.text,
    required this.text2,
    required this.text3,
    required this.text4,
    required this.backgroundcolor,
    // required this.row,
  });

  final dynamic text;
  final String text2;
  final String text3;
  final String text4;
  final Color backgroundcolor;
  // final Widget row;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(text),
          backgroundColor: Colors.blueAccent,
          leading: const Icon(Icons.arrow_back_sharp)),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // SizedBox(height:20),
        children: [
          Container(
            height: 300,
            color: backgroundcolor,
            child: Center(
                child: Text(
              text,
            )),
          ),
          const SizedBox(height: 100),
          Column(
            children: [
              Text(text2),
              const SizedBox(height: 13),
              Text(text3),
              const SizedBox(height: 13),
              Text(text4),
              const SizedBox(height: 13),
            ],
          )
        ],
      ),
    );
  }
}
