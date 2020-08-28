import 'package:flutter/material.dart';

class Name extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("My Name"),
      ),
      body: new Container(
        child: new Center(
          child: new Text(
            "Muhammad Shafa",
            style: new TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }
}
