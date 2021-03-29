import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Lesson12(),
  ));
}

//Lesson12: Images Widgets
/*daftarkan di pubspec.yaml
  assets:
  - img/nama_file
*/

class Lesson12 extends StatelessWidget {
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

class Lesson121 extends StatelessWidget {
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
        body: Image(image: NetworkImage('https://'))); //img from url
  }
}
