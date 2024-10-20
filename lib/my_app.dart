import 'package:flutter/material.dart';
import 'package:myapp/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.black),
      // ignore: avoid_unnecessary_containers
      home: const HomePage(),
    );
  }
}