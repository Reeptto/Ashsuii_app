import 'package:flutter/material.dart';

class Quiz1 extends StatelessWidget {
  const Quiz1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: const Color.fromARGB(0, 158, 158, 158),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 70),
              width: 500,
              height: 100,
              // color: Colors.white,
              child: Column(
                 crossAxisAlignment:  CrossAxisAlignment.start,
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text("Training", style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text("Your Program", style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                        ),),
                      ),
                      Container(
                        child: Text("Details >", style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue
                        ),),
                      ),
                    ],
                  ),

                ],
              ),
            ),

            Container(
              margin: EdgeInsets.only(top: 20),
              width: 500,
              height: 300,
              decoration: BoxDecoration(
                color: Colors.purple.shade400,
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  colors: [Colors.purple, Colors.purpleAccent, Colors.white])
                ),
              child: Container(
                margin: EdgeInsets.all(25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // margin: EdgeInsets.all(25),
                      child: Text("Next Workout", style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.w600
                      ),),
                    ),
                    Container(
                      child: Text("Lets Toning", style: TextStyle(
                        fontSize: 36,
                        color: Colors.white,
                        fontWeight: FontWeight.w600
                      ),),
                    ),
                    Container(
                      child: Text("and Glutes Workout", style: TextStyle(
                        fontSize: 36,
                        color: Colors.white,
                        fontWeight: FontWeight.w600
                      ),),
                    ),

                    
                    Row(
                      children: [
                        Container(
                          child: Icon(Icons.access_time,
                          color: Colors.white,
                          ),
                        ),
                        Container(
                          child: Text(" 60 min", style: TextStyle(
                            fontSize: 15,
                            color: Colors.white
                          ),),
                        ),
                        
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}