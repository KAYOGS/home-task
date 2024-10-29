import 'package:flutter/material.dart';
import 'appTheme.dart';
import 'home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return AnimatedBuilder(
      animation: modifyTheme.instance,
      builder: (context, child) {
        return MaterialApp(
          theme: ThemeData(
            primarySwatch: Colors.blue,
            brightness: modifyTheme.instance.isThemeModify 
            ? Brightness.dark 
            : Brightness.light,
          ),
          title: 'Home Task',
          home: const HomePage(),
        );
      },
    );
  }
}
