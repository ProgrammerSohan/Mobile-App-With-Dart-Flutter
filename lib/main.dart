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
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Center(

            child: Container(
                color: Colors.white,
              child: Container(
                margin: EdgeInsets.all(20),
                padding: EdgeInsets.all(20),
                height: 300,
                width: 350,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                        color: Colors.green
                ),
               // color: Colors.yellow,
                child: Text(
                  "Hello Sohan",
                  style: TextStyle(
                    fontSize: 50,
                    fontWeight: FontWeight.bold,

                    color: Colors.red,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
