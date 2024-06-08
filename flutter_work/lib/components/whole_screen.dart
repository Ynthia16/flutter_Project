import 'package:flutter/material.dart';

class WholeScreen extends StatelessWidget {
  const WholeScreen({
    super.key,
    required this.text,
    required this.text2,
    required this.text3,
    required this.text4,
    // required this.text5,
    // required this.style,
    required this.backgroundcolor,
    // required this.row,
  });

  final dynamic text;
  final String text2;
  final String text3;
  final String text4;
  // final dynamic text5;
  // final dynamic style;
  final Color backgroundcolor;
  // final Widget row;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(text),
          backgroundColor: Colors.blueAccent,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back_sharp),
            onPressed: () {
              Navigator.pop(context);
            },
          )),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // SizedBox(height:20),
          children: [
            Container(
              height: 250,
              color: backgroundcolor,
              child: Center(
                  child: Text(
                text,
                style:
                    const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              )),
            ),
            const SizedBox(height: 100),
            Column(
              children: [
                Text(
                  text2,
                  style: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 13),
                Text(text3, style: const TextStyle(fontSize: 20)),
                const SizedBox(height: 13),
                Text(text4, style: const TextStyle(fontSize: 20)),
                const SizedBox(height: 13),
              ],
            )
          ],
        ),
      ),
    );
  }
}
