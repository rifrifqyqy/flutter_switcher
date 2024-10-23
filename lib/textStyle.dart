import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan TextStyle"),
        ),
        body: Center(
          child: Text(
            "Ini Body",
            style: TextStyle(
                fontFamily: "Ubuntu",
                fontSize: 30,
                decoration: TextDecoration.lineThrough,
                decorationColor: Colors.amber[700],
                decorationThickness: 5),
          ),
        ),
      ),
    );
  }
}
