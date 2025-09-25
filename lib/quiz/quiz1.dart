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
      backgroundColor: const Color.fromARGB(94, 158, 158, 158),
      body: SizedBox(
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
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Column(
                  children: [
                    Container(child: Text("Next Workout"),),
                    Container(child: Text("Lets Toning and Glutes Workout"),),
                    Container(child: Text("Next Workout"),),
                          
                  ],
                ),
              )
            ),

            Container(
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, right: 20, top: 15),
                    width: 500,
                    height: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("img/card.jpg"),
                      fit: BoxFit.cover
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("img/figure1.png"))
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 500,
              height: 300,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(30),
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage("img/ex3.png"))
                    )
                    ),

                    Container(
                    margin: EdgeInsets.all(20),
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage("img/ex4.png"))
                    )
                    ),
                ],
              ),
            )

            
          ],
        ),
      ),
      
    );
  }
}