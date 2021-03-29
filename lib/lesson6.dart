import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Lesson61(),
  ));
}

//Lesson 6_1: Center Basic Widget | child can contain child again, center bisa didalem child atau pun di luar child
class Lesson61 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Container(child: Center(child: Text("Hello Wold"))));
  }
}

class Lesson62 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(child: Container(child: Text("Hello World!!"))));
  }
}