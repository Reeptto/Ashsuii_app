import 'package:flutter/material.dart';

class Quiz1 extends StatelessWidget {
  const Quiz1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Training" , style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w700
        ),),
      ),
      body: Container(
        width: double.maxFinite,
        height: 50,
        color: Colors.amber,
        child: Row(
          spacing: 350,
          children: [
            
            SizedBox(
              child: Text("Your Program"),
            ),
            SizedBox(
              child: Text("Details >", style: TextStyle(
                color: Colors.blue
              ),),
            ),
          ],
        ),
      ),
      
    );
  }
}