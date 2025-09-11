// import 'package:ashsuii_app/latihan/teks.dart';
// import 'package:ashsuii_app/latihan/container.dart';
// import 'package:ashsuii_app/latihan/kolom.dart';
// import 'package:ashsuii_app/latihan/baris.dart';
import 'package:ashsuii_app/latihan/kasus.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp( MyApp() );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LatihanLayout(),
    );
  }
}