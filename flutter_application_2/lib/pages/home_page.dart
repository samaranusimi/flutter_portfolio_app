import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Protfolio",
        ),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 50,
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
                "About:",
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
            "I am currently pursuing B.Tech Degree in Computer Science and Engineering from SRMIST, Kattankulathur.",
            style: TextStyle(fontSize: 20),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
            child: Text("Next"),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}
