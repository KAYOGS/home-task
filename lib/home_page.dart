import 'package:flutter/material.dart';
import 'appTheme.dart';

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
        title: const Text('Home Task',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.white,
            )),
        toolbarHeight: 90.0,
      ),
      body: Center(
        child: Switch(
            value: modifyTheme.instance.isThemeModify,
            onChanged: (value) {
              modifyTheme.instance.changeTheme();
            }),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            conter++;
          });
        },
        // ignore: sort_child_properties_last
        child: const Icon(
          Icons.add,
          color: Colors.white
        ),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
