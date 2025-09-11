import 'package:flutter/material.dart';

class LatihanLayout extends StatelessWidget {
  const LatihanLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("Always be in touch", 
            style: TextStyle(
              fontSize: 50, 
              fontWeight: FontWeight.w500),
            ),
            Container(
              padding: EdgeInsets.all(20),
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Colors.blue
              ),
              child: Column(
                spacing: 45,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Vivo", 
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),),
                      Text("Brazil",
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      )),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("5GB", 
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                            ),
                            ),
                          Text("Valid for 30 days", 
                          style: TextStyle(
                            fontSize: 10,
                          ),
                          )],
                      ),
                      Text("\$15", style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 25
                      ),)
                    ],
                  ),
                ],),
            ),
            Container(
              padding: EdgeInsets.all(20),
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Colors.purple
              ),
              child: Column(
                spacing: 45,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Vivo", 
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),),
                      Text("Brazil",
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      )),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("5GB", 
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                            ),
                            ),
                          Text("Valid for 30 days", 
                          style: TextStyle(
                            fontSize: 10,
                          ),
                          )],
                      ),
                      Text("\$15", style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 25
                      ),)
                    ],
                  ),
                ],),
            ),
            Container(
              padding: EdgeInsets.all(20),
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Colors.green
              ),
              child: Column(
                spacing: 45,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Vivo", 
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),),
                      Text("Brazil",
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      )),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("5GB", 
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                            ),
                            ),
                          Text("Valid for 30 days", 
                          style: TextStyle(
                            fontSize: 10,
                          ),
                          )],
                      ),
                      Text("\$15", style: TextStyle(
                        fontWeight: FontWeight.w800,
                        fontSize: 25
                      ),)
                    ],
                  ),
                ],),
            )
          ],
        ),
      ),
    );
  }
}