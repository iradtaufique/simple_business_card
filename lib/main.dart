// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

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
            child: Column(
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.blue,
              backgroundImage: AssetImage('images/avatar.png'),
            ),
            Text(
              'Irad Taufique',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 25.0,
                letterSpacing: 4.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 20.0,
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    size: 30.0,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    '+ 555-444-3334',
                    style: TextStyle(
                      fontSize: 22.0,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(20.0),
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 20.0,
              ),
              child: Row(
                children: [
                  Icon(Icons.email),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    'irad.flutter@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 22.0,
                    ),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
