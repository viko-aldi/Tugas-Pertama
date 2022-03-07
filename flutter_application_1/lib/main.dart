import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("tugas pertama"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("belajar coding 1"),
            Text("belajar coding 2"),
            Text("belajar coding 3"),
            Row(
              children: <Widget>[
                Text("flutter 4"),
                Text("flutter 5"),
                Text("flutter 6"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
