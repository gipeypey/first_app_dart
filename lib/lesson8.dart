import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Lesson8(),
  ));
}

// Lesson 8: Icons
class Lesson8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: Colors.lightBlue[100],
            width: 400,
            height: 80,
            child: Center(
                child: Icon(Icons.android, color: Colors.white, size: 30))));
  }
}
