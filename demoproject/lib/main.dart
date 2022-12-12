import 'package:demoproject/Home_page.dart';
import 'package:demoproject/login_page.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {

        "/": (context) => loginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => loginPage(),
      },
    );
  }
}
