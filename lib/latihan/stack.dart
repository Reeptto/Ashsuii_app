import 'package:flutter/material.dart';

class LatihanStack extends StatelessWidget {
  const LatihanStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Stack"),
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          width: 450,
          height: 400,
          color: Colors.indigoAccent,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                top: -100,
                left: 30,
                child: Container(width: 300, height: 200, color: Colors.amber,)),
              Align(
                alignment: Alignment(0.3, -0.7),
                child: Container(width: 100, height: 100, color: Colors.lightBlue,)),
            ],
          ),
        ),
        ),
    );
  }
}