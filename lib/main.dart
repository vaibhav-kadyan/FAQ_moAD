import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'FAQs';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: ListView(
        children: <Widget>[
          const SizedBox(height: 15),
          ListTile(
            title: const Text("1. What is the purpose of the our app?"),
            subtitle: const Text("Our app is designed to streamline the recruitment process by providing a platform for companies to find and hire talented developers for their mobile app projects."),
            onTap: () {
              // perform action when item is tapped
            },
          ), const SizedBox(height: 10),
          ListTile(
            title: const Text("2. Who can use our app?"),
            subtitle: const Text("Our app is designed for both companies and developers. Companies can use the app to find and hire mobile app developers, while developers can use the app to find and apply for relevant job opportunities."),
            onTap: () {
              // perform action when item is tapped
            },
          ),const SizedBox(height: 10),
          ListTile(
            title: const Text("3. How does the hiring process work?"),
            subtitle: const Text("The hiring process works by allowing companies to post job listings for mobile app development positions and receive applications from developers. The companies can then review the applications and interview the most suitable candidates."),
            onTap: () {
              // perform action when item is tapped
            },
          ),const SizedBox(height: 10),
          ListTile(
            title: const Text("4. What information is required to sign up for our app?"),
            subtitle: const Text("To sign up for our app, companies and developers need to provide their email address, password, and basic personal information. Companies also need to provide information about their business, including the company name, website, and location."),
            onTap: () {
              // perform action when item is tapped
            },
          ),const SizedBox(height: 10),
          ListTile(
            title: const Text("5. How is the matching process between companies and developers done?"),
            subtitle: const Text("The matching process between companies and developers is done by using an algorithm that matches the skills, experience, and job requirements of the developers with the job listings posted by the companies."),
            onTap: () {
              // perform action when item is tapped
            },
          ),const SizedBox(height: 10),
          ListTile(
            title: const Text("6. Is the our app free to use?"),
            subtitle: const Text("There may be a fee for companies to post job listings and access certain features on the hiring app. Developers can use the app for free to find job opportunities and apply for positions."),
            onTap: () {
              // perform action when item is tapped
            },
          ),const SizedBox(height: 10),
          ListTile(
            title: const Text("7. How does our app protect the privacy of its users?"),
            subtitle: const Text("Our app takes user privacy seriously and implements strict security measures to protect the personal information of its users. This information is stored securely and is not shared with any third parties. The hiring app also has a detailed privacy policy that outlines how user data is collected, used, and protected."),
            onTap: () {
              // perform action when item is tapped
            },
          ),const SizedBox(height: 10),
        ],
      ),
      ),
    );
  }
}