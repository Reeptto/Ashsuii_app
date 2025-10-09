import 'package:flutter/material.dart';

class List2 extends StatelessWidget {
  const List2({super.key});
  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> mhs = [
      {"nama":"Rusdianto", "usia": 18},
      {"nama":"Hambali", "usia": 19},
      {"nama":"Rusdi", "usia": 20},
      {"nama":"Galih", "usia": 21},
      {"nama":"Jon", "usia": 22},
  ];
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Layout"),
      ),
      body: ListView.builder(
          itemCount: mhs.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 100,
                decoration: BoxDecoration(
                  color: mhs[index]["usia"] > 20 ? Colors.red : Colors.blueAccent
                ),
                child: ListTile(
                  title: Text(mhs[index]["nama"], style: TextStyle(
                    color: Colors.white
                  ),),
                  subtitle: Text(mhs[index]["usia"].toString()),
                ),
              ),
            );
          },
        ),
    );
  }
}