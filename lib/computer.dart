import 'package:flutter/material.dart';
import 'contoh.dart';

class Computer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Computer"),
      ),
      body: new Contoh(
        icon: Icons.computer,
        text: "This is computer's icon",
        color: Colors.brown,
      ),
    );
  }
}
