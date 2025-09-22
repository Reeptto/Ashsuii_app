import 'package:flutter/material.dart';

class LatihanLayout2 extends StatelessWidget {
  const LatihanLayout2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("img/elden.JPG"),
                  fit: BoxFit.cover,
                  ),
              ),
            ),
            Align(
              alignment: AlignmentGeometry.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 200,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(193, 255, 255, 255),
                    borderRadius: BorderRadius.all(Radius.circular(15))
                  ),
                ),
              ),
            ),
            Align(
              alignment: AlignmentGeometry.topLeft,
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  color: Colors.white,
                ),
                child: Icon(Icons.arrow_back_ios_new),
              ),
            )
          ],
        ),
      ),
    );
  }
}