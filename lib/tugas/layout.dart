import 'package:flutter/material.dart';

class MyLayout extends StatelessWidget {
  const MyLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Text("Good morning, ", style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 30
            ),),
            Text("Martin", style: TextStyle(
              color: const Color.fromARGB(255, 174, 160, 160),
              fontSize: 30
            ),),
          ],
        ),
      ),
      body: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      // Kotak Biru (Earnings)
      Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          color: Colors.blueAccent,
        ),
        margin: EdgeInsets.all(15),
        width: 200,
        height: 210,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 45),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text("Earnings", style: TextStyle(color: Colors.white)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text("\$8,350",
                  style: TextStyle(fontSize: 40, color: Colors.white)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black.withOpacity(0.2),
                ),
                child: Text(
                  "+ 10% since last month",
                  style: TextStyle(color: Colors.white, fontSize: 10),
                ),
              ),
            ),
          ],
        ),
      ),

    Column(
      children: [
          Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        color: Colors.black.withOpacity(0.2),
      ),
      margin: EdgeInsets.only(top: 15), 
      width: 200,
      height: 70,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(left: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(5)),
              color: Colors.blue[600],
            ),
            width: 40,
            height: 45,
            alignment: Alignment.center,
            child: Text(
              "98",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.normal,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(width: 10),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          Text(
            "Rank",
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w600,
            ),
          ),

          // Text Samping
          Text(
            "In Top 30%",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ),
          ),
            ],
          )
          
        ],
      ),
    ),

    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        color: Colors.black.withOpacity(0.2),
      ),
      margin: EdgeInsets.only(top: 15), 
      width: 200,
      height: 70,
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(left: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(5)),
              color: Colors.blue[600],
            ),
            width: 40,
            height: 45,
            alignment: Alignment.center,
            child: Text(
              "32",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.normal,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(width: 10),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          Text(
            "Projects",
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w600,
            ),
          ),

          // Text Samping
          Text(
            "8 This month",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ),
          ),
            ],
          )
          
            ],
          ),
        ),


        Container(
          margin: EdgeInsets.only(top: 20),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black.withOpacity(0.2),
                ),
                child: Text(
                  "mobile app",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black.withOpacity(0.2),
                ),
                child: Text(
                  "branding",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),
            ],
          ),
        )
      ],
    )
    
  ],
),
    );
  }
}