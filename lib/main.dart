// import 'package:ashsuii_app/latihan/teks.dart';
// import 'package:ashsuii_app/latihan/container.dart';
// import 'package:ashsuii_app/latihan/kolom.dart';
// import 'package:ashsuii_app/latihan/baris.dart';
// import 'package:ashsuii_app/latihan/kasus.dart';
// import 'package:ashsuii_app/tugas/layout.dart';
// import 'package:ashsuii_app/latihan/kasus2.dart';
// import 'package:ashsuii_app/latihan/stack.dart';
// import 'package:ashsuii_app/latihan/kasus2.dart';
// import 'package:ashsuii_app/tugas/layout2.dart';
// import 'package:ashsuii_app/pages/page1.dart';
// import 'package:ashsuii_app/latihan/page2.dart';
// import 'package:ashsuii_app/quiz/quiz1.dart';
// import 'package:ashsuii_app/per5/state.dart';
import 'package:ashsuii_app/per5/list_1.dart';
// import 'package:ashsuii_app/per5/state2.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp( MyApp() );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // routes: {
      //   "/" : (context) => LatihanNavigasi(),
      //   "/halaman2" : (context) => Halaman2()
      // },
      home: List2(),
    );
  }
}