import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Lesson7(),
  ));
}

// Leeson 7: Style Basic (colors, width, height, textstyle, fontsize)
class Lesson7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: Colors.lightBlue[100],
            width: 400,
            height: 80,
            child: Center(
                child: Text("Flutter",
                    style: TextStyle(color: Colors.white, fontSize: 20)))));
  }
}
