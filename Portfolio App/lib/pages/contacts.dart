import 'dart:io';
import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

class Contacts extends StatelessWidget {
  const Contacts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
          title: Text(
        "Contacts",
        style: TextStyle(fontWeight: FontWeight.bold),
      )),
      body: Container(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 150, horizontal: 10),
          child: GridView(
              children: [
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.black,
                    ),
                    child: Link(
                      uri: Uri.parse("https://github.com/samaranusimi"),
                      builder: (context, followLink) => ElevatedButton(
                        onPressed: followLink,
                        child: Text("Github",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            )),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black54,
                        ),
                      ),
                    )),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    color: Colors.black,
                  ),
                  child: Link(
                    uri: Uri.parse(
                        "https://www.linkedin.com/in/samar-anusimi-390986249/"),
                    builder: (context, followLink) => ElevatedButton(
                      onPressed: followLink,
                      child: Text("Linkedin",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30)),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black54,
                      ),
                    ),
                  ),
                )
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
