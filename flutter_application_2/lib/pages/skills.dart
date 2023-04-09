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
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              Text(
                "C++",
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
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
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(children: [
            Text(
              "Android Development",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              textAlign: TextAlign.left,
            )
          ]),
        ],
      ),
    );
  }
}
