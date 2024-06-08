import 'package:flutter/material.dart';

class ListCard extends StatelessWidget {
  final String title;
  final String text;
  final String description;
  final String sub_description;
  final Widget Function() path;

  const ListCard(
      {super.key,
      required this.title,
      required this.text,
      required this.description,
      required this.sub_description,
      required this.path});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => path()));
      },
      child: Container(
        height: 150,
        color: Colors.indigo[200],
        child: Padding(
          padding: const EdgeInsets.fromLTRB(15, 5, 5, 5),
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 120,
                width: 180,
                color: Colors.blueAccent,
                child: Center(
                    child: Text(text, style: const TextStyle(fontSize: 35))),
              ),
              Container(
                height: 120,
                width: 180,
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(title,
                        style: const TextStyle(fontWeight: FontWeight.bold)),
                    const SizedBox(height: 5),
                    Text(description),
                    const SizedBox(height: 5),
                    Text(sub_description)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
