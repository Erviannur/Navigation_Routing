import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  final TextEditingController _namaController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    _namaController.text = 'Erviannur Rahmasari';
    _emailController.text = 'erviannur01@gmail.com';
    _phoneController.text = '085707811627';

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Contact Us",
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            TextField(
              controller: _namaController,
              enabled: false,
              decoration: const InputDecoration(
                labelText: 'Nama',
                border: UnderlineInputBorder(),
              ),
            ),
            TextField(
              controller: _emailController,
              enabled: false,
              decoration: const InputDecoration(
                labelText: 'Email',
                border: UnderlineInputBorder(),
              ),
            ),
            TextField(
              controller: _phoneController,
              enabled: false,
              decoration: const InputDecoration(
                labelText: 'Phone',
                border: UnderlineInputBorder(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
