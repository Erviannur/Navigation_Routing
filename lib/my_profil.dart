import 'package:flutter/material.dart';

class My_Profil extends StatelessWidget {
  final TextEditingController _namaController = TextEditingController();
  final TextEditingController _tempatLahirController = TextEditingController();
  final TextEditingController _tanggalLahirController = TextEditingController();
  final TextEditingController _jenisKelaminController = TextEditingController();
  final TextEditingController _agamaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    _namaController.text = 'Erviannur Rahmasari';
    _tempatLahirController.text = 'Jombang';
    _tanggalLahirController.text = '28 Oktober 2001';
    _jenisKelaminController.text = 'Perempuan';
    _agamaController.text = 'Islam';
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Profil",
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        centerTitle: true,
        //
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(15.0),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
          const ClipOval(
            child: Image(
              image: AssetImage('assets/images/3.jpeg'),
              width: 100.0,
              height: 100.0,
              fit: BoxFit.cover,
            ),
          ),
          TextField(
            controller: _namaController,
            enabled: false,
            decoration: const InputDecoration(
              labelText: 'Nama',
              border: UnderlineInputBorder(),
            ),
          ),
          TextField(
            controller: _tempatLahirController,
            enabled: false,
            decoration: const InputDecoration(
              labelText: 'Tempat Lahir',
              border: UnderlineInputBorder(),
            ),
          ),
          TextField(
            controller: _tanggalLahirController,
            enabled: false,
            decoration: const InputDecoration(
              labelText: 'Tanggal Lahir',
              border: UnderlineInputBorder(),
            ),
          ),
          TextField(
            controller: _jenisKelaminController,
            enabled: false,
            decoration: const InputDecoration(
              labelText: 'Jenis Kelamin',
              border: UnderlineInputBorder(),
            ),
          ),
          TextField(
            controller: _agamaController,
            enabled: false,
            decoration: const InputDecoration(
              labelText: 'Agama',
              border: UnderlineInputBorder(),
            ),
          ),
        ]),
      ),
    );
  }
}
