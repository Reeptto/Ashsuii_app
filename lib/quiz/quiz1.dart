import 'package:flutter/material.dart';

class Quiz1 extends StatelessWidget {
  const Quiz1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.amber,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 70),
              width: 500,
              height: 100,
              color: Colors.blue,
              child: Container(
                margin: EdgeInsets.only(top: 40),
                child: Text("Training", style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),),
              ),
            )
          ],
        ),
      ),
    );
  }
}