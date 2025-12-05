import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            "Sohan Home Page",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.w500,
            ),
          ),
          centerTitle: true,
          leading: Icon(
            Icons.access_time_filled,
            color: Colors.white,
            size: 50,
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.add_a_photo, color: Colors.white, size: 50),
            ),
          ],
        ),
        body: Center(
          child: Text(
            "Hello Sohan",
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.green,
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}
