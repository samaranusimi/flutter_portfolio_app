import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        "Skills",
        style: TextStyle(fontWeight: FontWeight.bold),
      )),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/p3.avif'), fit: BoxFit.cover)),
        child: Column(
          children: [
            SizedBox(
              height: 130,
            ),
            Row(
              children: [
                Text(
                  "C++",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Text(
                  "C",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(children: [
              Text(
                "App Development",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
                textAlign: TextAlign.left,
              )
            ]),
          ],
        ),
      ),
    );
  }
}
