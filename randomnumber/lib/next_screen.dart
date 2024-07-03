import 'package:flutter/material.dart';
import 'dart:math';

class Next_Screen extends StatelessWidget {
  const Next_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.amber,
      child: Text("Random Number Generated is ${generateRandomNumber()}",
      style: TextStyle(fontSize: 30),),
    );
  }
}

int generateRandomNumber(){
  var random= Random();
  int randomnumber = random.nextInt(100);

  return randomnumber;
}