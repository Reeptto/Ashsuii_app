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
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  child: Text("Your Program",
                  style: TextStyle(
                    fontWeight: FontWeight.w800
                  ),
                  ),
                ),
                Container(
                  child: Text("Details >", style: TextStyle(
                    color: Colors.blue
                  ),),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(left: 15, right: 15),
              width: 500,
              height: 200,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                color: Colors.purpleAccent,
              ),
            ),

            Container(
              margin: EdgeInsets.only(left: 15, right: 15, top: 15),
              width: 500,
              height: 100,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
              color: Colors.amber,
              ),
            )
          ],
        ),
      ),
      
    );
  }
}