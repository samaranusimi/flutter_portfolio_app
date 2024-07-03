import 'package:flutter/material.dart';
import 'package:randomnumber/next_screen.dart';

class RandomNumber extends StatelessWidget {
  const RandomNumber({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: Text(
            "RandomNumber",
            style: TextStyle(color: Colors.blue),
          )),
          body: Next_Screen()),
    );
  }
}
