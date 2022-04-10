import 'package:flutter/material.dart';
import 'package:navigation/contactus.dart';
import 'package:navigation/gallery.dart';
import 'package:navigation/portofolio.dart';
import 'package:navigation/my_profil.dart';

class ListDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _drawerHeader(),
          _drawerItem(
              icon: Icons.person,
              text: 'Profil',
              onTap: () => {
                    Navigator.pushNamed(context, '/profil'),
                  }),
          _drawerItem(
              icon: Icons.file_copy_outlined,
              text: 'Portofolio',
              onTap: () => {
                    Navigator.pushNamed(context, '/portofolio'),
                  }),
          _drawerItem(
              icon: Icons.phone,
              text: 'Contact Us',
              onTap: () => {
                    Navigator.pushNamed(context, '/contactus'),
                  }),
          Divider(
            height: 25,
            thickness: 1,
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.0, top: 10, bottom: 10),
            child: Text(
              'Keterangan',
              style: TextStyle(fontSize: 16, color: Colors.black54),
            ),
          ),
          _drawerItem(icon: Icons.settings, text: 'Setting', onTap: () => {}),
          _drawerItem(
              icon: Icons.collections,
              text: 'Gallery',
              onTap: () => {
                    Navigator.pushNamed(context, '/gallery'),
                  }),
        ],
      ),
    );
  }

  Widget _drawerHeader() {
    return UserAccountsDrawerHeader(
      currentAccountPicture: ClipOval(
        child: Image(image: AssetImage('assets/images/1.jpeg'), fit: BoxFit.cover),
      ),
      accountName: Text('Erviannur Rahmasari'),
      accountEmail: Text('erviannur01@gmail.com'),
    );
  }

  Widget _drawerItem({required IconData icon, required String text, required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: EdgeInsets.only(left: 25.0),
            child: Text(
              text,
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
      onTap: onTap,
    );
  }
}
