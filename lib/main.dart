import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("welcome to flutter",
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.red,
            backgroundColor: Colors.black,
            fontFamily: "OpenSans"

          ),),
        ),
      ),
    );
  }
}