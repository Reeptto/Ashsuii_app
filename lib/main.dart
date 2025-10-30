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
// import 'package:ashsuii_app/per5/list_1.dart';
// import 'package:ashsuii_app/per5/state2.dart';
// import 'package:ashsuii_app/per6/text_box.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main(List<String> args) {
  runApp( MyApp() );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isDark = false;
  
  // function untuk menyimpan data ke shared preferences
  void simpanData()async {
    final p = await SharedPreferences.getInstance();
    await p.setBool("tema_gelap", isDark);
  }

  void ambilData() async {
    final p = await SharedPreferences.getInstance();
    setState(() {
      isDark = p.getBool("tema_gelap") ?? false;
    });
  }
  
  void initState() {
    super.initState();
    ambilData();
  } 

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Shared Preference",
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: isDark ? ThemeMode.dark : ThemeMode.light,

      home: Scaffold(
        appBar: AppBar(
          title: Text("Switch Theme"),
        ),
        body: Center(
          child: SwitchListTile(
            activeThumbColor: Colors.red,
            inactiveThumbColor: Colors.blue,
            title: Text("Tombol tema"),
            value: isDark, 
            onChanged: (bool value) {
              setState(() {
                isDark = value ;
              });
              simpanData();
          }),
        ),
      ),
    );
  }
}