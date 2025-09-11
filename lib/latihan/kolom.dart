import 'package:flutter/material.dart';

class LatihanKolom extends StatelessWidget {
  const LatihanKolom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Kolom"),
        backgroundColor: Colors.amberAccent,
        foregroundColor: Colors.blueAccent,
        ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(width: 150, height: 50, color: Colors.blue),
          Container(width: 200, height: 100, color: Colors.red),
          Container(width: 250, height: 200, color: Colors.green),
        ]
      )
      );
  }
}