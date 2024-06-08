import 'package:flutter/material.dart';
import 'package:flutter_work/screens/drive_screen.dart';
import 'package:flutter_work/screens/laptop_screen.dart';
import 'package:flutter_work/screens/pendrive_screen.dart';
import 'package:flutter_work/screens/pixel_screen.dart';
import 'package:flutter_work/screens/tablet_screen.dart';
// import 'package:flutter/widgets.dart';
// import 'package:flutter_work/screens/styled_bold_text.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

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
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const PixelScreen()));
              },
              child: Container(
                height: 150,
                color: Colors.amber[600],
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 5, 5),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 120,
                        width: 180,
                        color: Colors.blueAccent,
                        child: const Center(
                            child: Text('Pixel 1',
                                style: TextStyle(fontSize: 35))),
                      ),
                      Container(
                        height: 120,
                        width: 180,
                        color: Colors.white,
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('pixel',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            SizedBox(height: 5),
                            Text('pixel is the most fearful phone every'),
                            SizedBox(height: 5),
                            Text('price: 800')
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const LaptopScreen()));
              },
              child: Container(
                height: 150,
                color: Colors.amber[600],
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 5, 5),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 120,
                        width: 180,
                        color: Colors.blueAccent,
                        child: const Center(
                            child: Text(
                          'Laptop',
                          style: TextStyle(fontSize: 35),
                        )),
                      ),
                      Container(
                        height: 120,
                        width: 180,
                        color: Colors.white,
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Laptop',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            SizedBox(height: 5),
                            Text('Laptop is the most fearful phone ever'),
                            SizedBox(height: 5),
                            Text('price: 300')
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const TabletScreen()));
              },
              child: Container(
                height: 150,
                color: Colors.amber[600],
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 5, 5),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 120,
                        width: 180,
                        color: Colors.blueAccent,
                        child: const Center(
                            child:
                                Text('Tablet', style: TextStyle(fontSize: 35))),
                      ),
                      Container(
                        height: 120,
                        width: 180,
                        color: Colors.white,
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Tablet',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            SizedBox(height: 5),
                            Text('Tablet is the most fearfu phone ever'),
                            SizedBox(height: 5),
                            Text('price: 500')
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const DriveScreen()));
              },
              child: Container(
                height: 150,
                color: Colors.amber[600],
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 5, 5),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 120,
                        width: 180,
                        color: Colors.blueAccent,
                        child: const Center(
                            child:
                                Text('Drive', style: TextStyle(fontSize: 35))),
                      ),
                      Container(
                        height: 120,
                        width: 180,
                        color: Colors.white,
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Drive',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            SizedBox(height: 5),
                            Text('Drive is the most fearful phone ever'),
                            SizedBox(height: 5),
                            Text('price: 400')
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const PenScreen()));
              },
              child: Container(
                height: 150,
                color: Colors.amber[600],
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 5, 5),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 120,
                        width: 180,
                        color: Colors.blueAccent,
                        child: const Center(
                            child: Text('Open Drive',
                                style: TextStyle(fontSize: 35))),
                      ),
                      Container(
                        height: 120,
                        width: 180,
                        color: Colors.white,
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Open Drive ',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            SizedBox(height: 5),
                            Text('Open Drive is the most fearful phone ever'),
                            SizedBox(height: 5),
                            Text('price:400')
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const PixelScreen()));
              },
              child: Container(
                height: 150,
                color: Colors.amber[600],
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 5, 5, 5),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 120,
                        width: 180,
                        color: Colors.blueAccent,
                        child: const Center(
                            child: Text('Pixel 2',
                                style: TextStyle(fontSize: 35))),
                      ),
                      Container(
                        height: 120,
                        width: 180,
                        color: Colors.white,
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('Pixel 2',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            SizedBox(height: 5),
                            Text('Pixel is the most fearful phone ever'),
                            SizedBox(height: 5),
                            Text('price :400')
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ));

    // );
  }
}
