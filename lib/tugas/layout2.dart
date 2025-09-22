import 'package:flutter/material.dart';

class MyLayout2 extends StatelessWidget {
  const MyLayout2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Container(
          width: 500,
          height: 500,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("img/001.png"),
              ),
              color: Colors.lightGreen
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                child: Container(
                 width: 450, 
                 height: 800, 
                 decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.white54,
                  ),
                  child: Container(
                    margin: EdgeInsets.all(20),
                    child: Text("Lets Explore Our Diversity", style: TextStyle(
                      fontSize: 75,
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                ),              
              ),
              Positioned(
                bottom: 10,
                right: -350,
                child: Container(
                  width: 750,
                  height: 750,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("img/002.png"))
                  ),
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}