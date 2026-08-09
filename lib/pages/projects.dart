import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Projects extends StatelessWidget {
  const Projects({super.key});

  Future<void> openLink(String url) async {
    final Uri link = Uri.parse(url);

    if (await canLaunchUrl(link)) {
      await launchUrl(
        link,
        mode: LaunchMode.externalApplication,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(
          "Projects",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: screenWidth * 0.055,
            color: Colors.white,
          ),
        ),
      ),
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
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: screenWidth * 0.05,
              vertical: screenHeight * 0.03,
            ),
            child: Column(
              children: [
                Text(
                  "My Projects",
                  style: TextStyle(
                    fontSize: screenWidth * 0.075,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: screenHeight * 0.03,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(screenWidth * 0.045),
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.6),
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(
                      color: Colors.white.withOpacity(0.4),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Name Nest",
                        style: TextStyle(
                          fontSize: screenWidth * 0.06,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: screenHeight * 0.01,
                      ),
                      Text(
                        "App Development",
                        style: TextStyle(
                          fontSize: screenWidth * 0.04,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      SizedBox(
                        height: screenHeight * 0.01,
                      ),
                      Text(
                        "Tech Stack: Flutter, SQLite",
                        style: TextStyle(
                          fontSize: screenWidth * 0.038,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: screenHeight * 0.015,
                      ),
                      Text(
                        "A user management application for organizing user details efficiently. Includes CRUD functionality to add, edit, delete, and view user records.",
                        style: TextStyle(
                          fontSize: screenWidth * 0.038,
                          color: Colors.white,
                          height: 1.5,
                        ),
                      ),
                      SizedBox(
                        height: screenHeight * 0.02,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          openLink(
                            "https://github.com/samaranusimi/Name-Nest",
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber[900],
                        ),
                        child: Text(
                          "View on GitHub",
                          style: TextStyle(
                            color: Colors.black87,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: screenHeight * 0.025,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(screenWidth * 0.045),
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.6),
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(
                      color: Colors.white.withOpacity(0.4),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "FitHub",
                        style: TextStyle(
                          fontSize: screenWidth * 0.06,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: screenHeight * 0.01,
                      ),
                      Text(
                        "Web Development",
                        style: TextStyle(
                          fontSize: screenWidth * 0.04,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      SizedBox(
                        height: screenHeight * 0.01,
                      ),
                      Text(
                        "Tech Stack: HTML, CSS, JavaScript",
                        style: TextStyle(
                          fontSize: screenWidth * 0.038,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: screenHeight * 0.015,
                      ),
                      Text(
                        "FitHub is a fitness and nutrition platform that provides diet charts and workout plans in one place. It offers an intuitive interface for tracking progress and adjusting plans.",
                        style: TextStyle(
                          fontSize: screenWidth * 0.038,
                          color: Colors.white,
                          height: 1.5,
                        ),
                      ),
                      SizedBox(
                        height: screenHeight * 0.02,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          openLink(
                            "https://github.com/samaranusimi/FitHub",
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber[900],
                        ),
                        child: Text(
                          "View on GitHub",
                          style: TextStyle(
                            color: Colors.black87,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: screenHeight * 0.025,
                ),
                Container(
                  width: double.infinity,
                  padding: EdgeInsets.all(screenWidth * 0.045),
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.6),
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(
                      color: Colors.white.withOpacity(0.4),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Listify",
                        style: TextStyle(
                          fontSize: screenWidth * 0.06,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: screenHeight * 0.01,
                      ),
                      Text(
                        "App Development",
                        style: TextStyle(
                          fontSize: screenWidth * 0.04,
                          fontWeight: FontWeight.bold,
                          color: Colors.amber,
                        ),
                      ),
                      SizedBox(
                        height: screenHeight * 0.01,
                      ),
                      Text(
                        "Tech Stack: Flutter",
                        style: TextStyle(
                          fontSize: screenWidth * 0.038,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: screenHeight * 0.015,
                      ),
                      Text(
                        "A catalog application for browsing and exploring consumer electronics. Displays various electronic devices with detailed summaries through a smooth and user-friendly interface.",
                        style: TextStyle(
                          fontSize: screenWidth * 0.038,
                          color: Colors.white,
                          height: 1.5,
                        ),
                      ),
                      SizedBox(
                        height: screenHeight * 0.02,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          openLink(
                            "https://github.com/samaranusimi/Listify",
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber[900],
                        ),
                        child: Text(
                          "View on GitHub",
                          style: TextStyle(
                            color: Colors.black87,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: screenHeight * 0.03,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
