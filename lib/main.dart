import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Lesson13(),
  ));
}

//Lesson13:
/*
*/

class Lesson13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue[300],
          leading: Icon(Icons.home),
          title: Center(child: Text("Android")),
          actions: <Widget>[
            Icon(Icons.search), // icon
          ],
        ),
        body: Image.asset('img/x-card-biru.png',
            width: 200, height: 200)); //img from dir
  }
}
