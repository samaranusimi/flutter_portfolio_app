import 'package:flutter/material.dart';

import 'last_page.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          title: Text(
            "Protfolio",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.blue, Colors.white],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight)),
          child: Column(children: [
            SizedBox(
              height: 50,
            ),
            CircleAvatar(
              radius: 120,
              backgroundImage: AssetImage("assets/images/p1.jpeg"),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Text(
                  "Name:",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Samar Anusimi",
                  style: TextStyle(fontSize: 30),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  "About :",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "I am currently pursuing B.Tech Degree in Computer Science and Engineering from SRMIST, Kattankulathur. As a student i am eager to gain experience in your field and contribute to your organizaton. ",
              style: TextStyle(fontSize: 22),
            ),
            SizedBox(
              height: 190,
            ),
            ElevatedButton(
              child: Text(
                "Next",
                style: TextStyle(color: Colors.black87),
              ),
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Last_Page()));
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.amber[900],
              ),
            ),
          ]),
        ));
  }
}
