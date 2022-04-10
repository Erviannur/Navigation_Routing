import 'package:flutter/material.dart';

class Gallery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gallery'),
        backgroundColor: Colors.blue,
      ),
      body: GridView.count(crossAxisCount: 2, padding: EdgeInsets.all(15.0), children: <Widget>[
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/Bestie.jpeg",
                height: 140.0,
                width: 180.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'Bestie',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/CFD_Jombang.jpeg",
                height: 140.0,
                width: 180.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'CFD Jombang',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/Cafe_Kafein.jpeg",
                height: 140.0,
                width: 180.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'Cafe Kafein',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/Choco.jpeg",
                height: 140.0,
                width: 180.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'Choco',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/Kawah_Wurung.JPG",
                height: 140.0,
                width: 180.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'Kawah Wurung',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/Kereta.jpeg",
                height: 140.0,
                width: 180.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'Kereta',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/Pacet.jpeg",
                height: 140.0,
                width: 180.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'Pacet',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/Pantai_Papuma.JPG",
                height: 140.0,
                width: 180.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'Pantai Papuma',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/Pers.jpeg",
                height: 140.0,
                width: 180.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'Persma',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
        Container(
          child: Card(
            elevation: 10.0,
            child: Column(children: <Widget>[
              Image.asset(
                "assets/images/Sister.jpeg",
                height: 140.0,
                width: 180.0,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 1.0),
              Text(
                'Sister',
                style: TextStyle(color: Colors.black87, fontSize: 12, fontWeight: FontWeight.bold),
              ),
            ]),
          ),
        ),
      ]),
    );
  }
}
