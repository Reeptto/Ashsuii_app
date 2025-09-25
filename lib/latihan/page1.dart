// import 'package:ashsuii_app/latihan/page2.dart';
import 'package:flutter/material.dart';

class LatihanNavigasi extends StatelessWidget {
  const LatihanNavigasi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 1"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Text("Halaman 1"),
        
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // 1. menggunakan route
          Navigator.pushReplacementNamed(context, "/halaman2");

          // 2. Menggunakan push
          // Navigator.push(context, MaterialPageRoute(builder: (context){
          //   return Halaman2();
          // },
          // ),
          // );
        },
        child: Icon(Icons.arrow_forward),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}