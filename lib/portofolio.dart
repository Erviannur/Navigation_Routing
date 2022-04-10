import 'package:flutter/material.dart';

class Portofolio extends StatelessWidget {
  final List galery = [
    "assets/images/01.jpeg",
    "assets/images/02.jpeg",
    "assets/images/03.jpeg",
    "assets/images/04.jpeg",
    "assets/images/05.jpeg",
    "assets/images/06.jpeg",
    "assets/images/07.jpeg",
    "assets/images/08.jpeg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Portofolio", style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount: 8,
        itemBuilder: (context, index) {
          if (index > 0) {
            return Padding(
              padding: const EdgeInsets.all(5.0),
              child: Image.asset(galery[index % 15]),
            );
          } else {
            return Padding(
              padding: const EdgeInsets.all(5.0),
              child: Image.asset(galery[index]),
            );
          }
        },
      ),
    );
  }
}
