import 'package:flutter/material.dart';

class LatihanContainer extends StatelessWidget {
  const LatihanContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Container"),
        backgroundColor: Colors.amberAccent,
        ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Container(
          height: 150,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(15)),
            color: Colors.blueAccent
          ),
          padding: EdgeInsets.all(20),
          child: Text("Ini anak container"),
          ),
      ),
    );
  }
}
