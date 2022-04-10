import 'package:flutter/material.dart';
import 'package:navigation/Drawer.dart';
import 'package:navigation/contactus.dart';
import 'package:navigation/gallery.dart';
import 'package:navigation/portofolio.dart';
import 'package:navigation/beranda.dart';
import 'package:navigation/my_profil.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => Beranda());
      case '/profil':
        return MaterialPageRoute(builder: (_) => My_Profil());
      case '/portofolio':
        return MaterialPageRoute(builder: (_) => Portofolio());
      case '/contactus':
        return MaterialPageRoute(builder: (_) => ContactUs());
      case '/gallery':
        return MaterialPageRoute(builder: (_) => Gallery());
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(title: Text("Error")),
        body: Center(child: Text('Error page')),
      );
    });
  }
}
