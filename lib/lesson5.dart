import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Lesson5(),
  ));
}

Lesson 5: Create new porject and container | Container can't open 2 child. 
   Create a container again. Container have only one child


class Lesson5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(child: Text("Hello World!")));
  }
}
