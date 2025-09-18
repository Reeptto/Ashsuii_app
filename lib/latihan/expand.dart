import 'package:flutter/material.dart';

class Expand extends StatelessWidget {
  const Expand({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Expanded"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Expanded(
              flex: 4,
              child: Container(height: 200, color: Colors.blue,)
              
              ),
             Expanded(
              flex: 3,
              child: Container(height: 200, color: Colors.amber,)
              ),
              Expanded(
              flex: 2,
              child: Container(height: 200, color: Colors.red,)
              ),  
          ],
        ),
      ),
    );
  }
}