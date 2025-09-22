import 'package:flutter/material.dart';

class Gambar extends StatelessWidget {
  const Gambar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Latihan asset gambar"),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          // Image.asset("img/elden.jpg", width: 500, height: 250,),
          // Image(
          //   image: AssetImage("img/elden.jpg"),width: 500, height: 250
          // ),
          Container(
            width: 800,
            height: 400,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("img/elden.jpg"),
              fit: BoxFit.cover
              ),
              color: Colors.blue,
              borderRadius: BorderRadius.all(Radius.circular(10))
            ),
          )
        ],
      ),
    );
  }
}