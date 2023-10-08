import 'package:flutter/material.dart';
import 'UI/produk_form.dart'; // struktur direktori dari produkForm

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Produk Form Example'),
        ),
        body: ProdukForm(), // Gunakan widget ProdukForm di sini
      ),
    );
  }
}
