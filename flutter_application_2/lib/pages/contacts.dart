import 'dart:html';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

class Contacts extends StatelessWidget {
  const Contacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        "Contacts",
        style: TextStyle(fontWeight: FontWeight.bold),
      )),
      body: Container(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 100, horizontal: 20),
          child: GridView(
              children: [
                Container(
                    child: Link(
                  target: LinkTarget.self,
                  uri: Uri.parse("https://github.com/samaranusimi"),
                  builder: (context, followLink) => ElevatedButton(
                      onPressed: followLink,
                      child: Text("Github",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ))
                Container(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 100, horizontal: 20),
          child: GridView(
              children: [
                Container(
                    child: Link(
                  target: LinkTarget.self,
                  uri: Uri.parse("https://github.com/samaranusimi"),
                  builder: (context, followLink) => ElevatedButton(
                      onPressed: followLink,
                      child: Text("Linkedin",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 40))),
                ))
              ],
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 20,
                  crossAxisSpacing: 20)),
        ),
      ),
    );
  }
}
