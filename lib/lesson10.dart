import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Lesson10(),
  ));
}

//Lesson 10: Button (dalam flat button/raisedbutton harus tersedia onPressed)
class Lesson10 extends StatelessWidget {
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
        body: FlatButton(
          onPressed: () {
            print("this is button");
          },
          child: Text("Button"),
        ));
  }
}

// // jika ingin nonaktifkan, ganti dengan null
class Lesson101 extends StatelessWidget {
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
        body: FlatButton(
          // no shadow, just flat
          onPressed: null, // no command
          child: Text("Button"), 
        ));
  }
}

// //raisedbutton (ada backgroundnya, style untuk warna font, dan ukuran font)
class Lesson102 extends StatelessWidget {
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
        body: RaisedButton(
          // there is a shadow
          textColor: Colors.white, // color of text
          color: Colors.lightBlue, // color of navbar
          onPressed: () {},
          child: Text("Button", style: TextStyle(fontSize: 16)),
        ));
  }
}
