import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int conter = 0;

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: GestureDetector(
        child: Center(
          child: Text(
            'Contador $conter',
            // ignore: prefer_const_constructors
            style: TextStyle(color: Colors.blue, fontSize: 30.0),
          ),
        ),

        onTap: () {
          setState(
            () {
              conter++;
            }
          );
        },
      ),
    );
  }
}