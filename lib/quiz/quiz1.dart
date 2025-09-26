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
                  colors: [Colors.purple, const Color.fromARGB(139, 223, 64, 251), Colors.white])
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

                    
                    Container(
                      margin: EdgeInsets.only(top: 85),
                      child: Row(
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
                          Container(
                            width: 40,
                            height: 40,
                            margin: EdgeInsets.only(left: 325),
                            child: Icon(Icons.play_arrow),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              color: Colors.white,
                            ),
                          )
                      
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.only(top: 40),
              width: 500,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("img/card.jpg"),
                        fit: BoxFit.cover
                      )
                    )
                  ),
                  Container(
                    width: 500,
                    height: 500,
                    margin: EdgeInsets.only(right: 400),
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("img/figure1.png"))
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: EdgeInsets.only(left: 120),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Text("You are doing great", style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.blue
                            ),
                          ),
                        ),
                          Text("keep it up"),
                          Text("stick to your plan"),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            
            Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 40, left: 25),
                    child: Text("Area of focus", style: TextStyle(
                      fontSize: 20
                    ),),
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                spacing: 40,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 230,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("img/ex3.png")),
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    width: 230,
                    height: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("img/ex4.png")),
                      color: Colors.white,
                    ),
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