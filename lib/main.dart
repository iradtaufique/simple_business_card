import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// this MyApp is a stateless Widget I created that will help in hot-reload and hot-restart of the project
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Container(),
      ),
    );
  }
}
