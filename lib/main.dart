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
        // SafeAre widget is used to avoid element in container to be on the edge of the screen
        body: SafeArea(
          child: Container(
            color: Colors.white,
            // margin give space on the outside
            margin: EdgeInsets.all(30.0),
            padding: EdgeInsets.fromLTRB(20, 50, 20, 50),
            height: 150,
            width: 150,
            child: Text("Container Element"),
          ),
        ),
      ),
    );
  }
}
