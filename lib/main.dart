import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Layout Row dan Column"),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: <Widget>[
            Container(
              height: 100,
              color: Color.fromARGB(255, 239, 239, 239),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text("text 1"),
                  Text("text 2"),
                  Text("text 3"),
                ],
              ),
            ),
            Container(
              height: 300,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("text 1"),
                  Text("text 2"),
                  Text("text 3"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
