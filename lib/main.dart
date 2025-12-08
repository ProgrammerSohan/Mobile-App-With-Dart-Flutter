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
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  height: 150,
                  width: 150,
                  color: Colors.white,
                child: Text("Hello Sohan",style: TextStyle(
                    fontSize:20,
                    fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.green,
                child: Text("Hello Sohan",style: TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.red,
                child: Text("Hello Sohan",style: TextStyle(
                  fontSize:20,
                  fontWeight: FontWeight.bold,
                ),),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
