import 'package:flutter/material.dart';

class LatihanBaris extends StatelessWidget {
  const LatihanBaris({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Baris"),
        backgroundColor: Colors.lightBlueAccent,
        foregroundColor: Colors.white,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(width: 100, height: 60, color: Colors.blue,),
          Container(width: 100, height: 60, color: Colors.red,),
          Container(width: 100, height: 60, color: Colors.green,),
        ],
      ),
    );
  }
}