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
    Timer(Duration(seconds: 3), () {
      Navigator.of(context).push(
          MaterialPageRoute(builder: (BuildContext context) => Home_Page()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Image.asset(
          "assets/images/logo.png",
          height: 150,
          width: 150,
        ),
      )),
    );
  }
}
