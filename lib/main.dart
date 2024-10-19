import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.black),
      // ignore: avoid_unnecessary_containers
      home: Container(
        child: const Center(
          child: Text(
            'Hello Flutter',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}
