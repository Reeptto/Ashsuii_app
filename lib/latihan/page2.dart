// import 'package:ashsuii_app/latihan/page1.dart';
import 'package:flutter/material.dart';

class Halaman2 extends StatelessWidget {
  const Halaman2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman 2"),
        backgroundColor: Colors.red,
        foregroundColor: Colors.black,
      ),
      body: Center(
        child: Text("Halaman 2")),
        floatingActionButton: FloatingActionButton(onPressed: () {
        
          
          Navigator.pushReplacementNamed(context, "/");
          
     // Menghapus layer halaman sebelumnya
          // Navigator.pop
          // (context, 
          // // MaterialPageRoute(builder: (context) {
          // //   return LatihanNavigasi();
          // // }
          // // ),
          // );
        },
        child: Icon(Icons.arrow_back),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}