import 'package:flutter/material.dart';

class Experience extends StatelessWidget {
  const Experience({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        "Experience",
        style: TextStyle(fontWeight: FontWeight.bold),
      )),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/exp.jpeg'),
                fit: BoxFit.cover)),
        child: Column(
          children: [
            SizedBox(height: 40),
            Row(
              children: [
                Text(
                  "AL-ML Virtual Internship",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
