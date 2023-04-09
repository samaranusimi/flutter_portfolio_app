import 'package:flutter/material.dart';

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
                ElevatedButton(
                    onPressed: () {},
                    child: Text("Github",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 40)))
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
