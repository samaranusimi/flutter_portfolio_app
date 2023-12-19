import 'package:flutter/material.dart';

class Projects extends StatelessWidget {
  const Projects({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        "Projects",
        style: TextStyle(fontWeight: FontWeight.bold),
      )),
    );
  }
}
