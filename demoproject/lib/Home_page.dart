import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days=30;
  final String name="tayyaba";
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
       title: Text("catalog app") ,
      ),
        body: Center(
          child: Container(
            child: Text("Welcome to $name App $days"),
          ),
        ),
      );
  }
}