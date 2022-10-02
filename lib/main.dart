import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 0, 153, 255),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 20.0,
                width: double.infinity,
                color: Colors.white,
                child: Text('Hello'),
              ),
              Container(
                height: 20.0,
                width: 100.0,
                color: Colors.yellow,
                child: Text('World'),
              ),
              Container(
                height: 20.0,
                width: 100.0,
                color: Color.fromARGB(255, 255, 255, 255),
                child: Text('...'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
