import 'package:flutter/material.dart';

class Address extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("My Address"),
      ),
      body: new Container(
        child: new Center(
          child: new Text(
            "I'm from Peteluan Rensing Village",
            style: new TextStyle(fontSize: 25),
          ),
        ),
      ),
    );
  }
}
