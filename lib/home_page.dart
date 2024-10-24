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
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'Home Task',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white,
          )
        ),
        toolbarHeight: 90.0,
      ),

      body: Container(
        child: Center(
          child: Text(
            'Home ${conter}',
            style: TextStyle(
              color: Colors.black,
              fontSize: 30.0,
            )
          )
        )
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            conter++;
          });
        },
      
        child: Icon(
          Icons.add,
          color: Colors.black,
        ),

        backgroundColor: Colors.blue,
      ),
    );
  }
}
