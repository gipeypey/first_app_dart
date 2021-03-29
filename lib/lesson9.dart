import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Lesson9(),
  ));
}

//Lesson 9: Apps Bar (navigation bar, kiri: leading, tengah: title, kanan: action)
class Lesson9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue[300],
          leading: Icon(Icons.home),
          title: Center(child: Text("Android")),
          actions: <Widget>[
            Icon(Icons.search),
          ],
        ),
        body: Container(
            color: Colors.lightBlue[100],
            width: 395,
            height: 80,
            child: Center(
                child: Icon(Icons.android, color: Colors.white, size: 30))));
  }
}