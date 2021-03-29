import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Lesson11(),
  ));
}

//Lesson11: Text Field
class Lesson11 extends StatelessWidget {
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
        body: TextField(
          obscureText: true, // for password/can't see
          maxLength: 7, // limit the lenght of text
          decoration: InputDecoration(
              hintText: "Your Email", // transparrent text
              labelText: "project", // title
              border: // outline
                  OutlineInputBorder(borderRadius: BorderRadius.circular(50))),
        ));
  }
}
