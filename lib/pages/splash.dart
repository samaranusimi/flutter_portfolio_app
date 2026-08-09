import 'dart:async';
import 'package:flutter/material.dart';
import 'package:portfolio_app/main.dart';
import 'package:portfolio_app/pages/home_page.dart';

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
      if (mounted) {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (BuildContext context) => Home_Page(),
          ),
        );
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.blueGrey,
              Colors.indigo,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/logo.png",
              height: screenWidth * 0.35,
              width: screenWidth * 0.35,
            ),
            SizedBox(
              height: screenHeight * 0.04,
            ),
            Text(
              "Portfolio App",
              style: TextStyle(
                fontSize: screenWidth * 0.075,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
