import 'package:flutter/material.dart';
import 'package:navigation/Drawer.dart';

class Beranda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu'),
      ),
      drawer: ListDrawer(),
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/2.jpeg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
