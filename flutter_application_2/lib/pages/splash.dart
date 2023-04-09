import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/home_page.dart';
import 'package:flutter_application_2/main.dart';

void main() {
  runApp(const MyApp());
}

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({super.key});

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.of(context).push(
          MaterialPageRoute(builder: (BuildContext context) => Home_Page()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black12,
        body: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Align(alignment: Alignment.center),
          Image.asset(
            "assets/images/logo.png",
            height: 150,
            width: 150,
          ),
          SizedBox(
            height: 500,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Portfolio App",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )
            ],
          )
        ]));
  }
}
