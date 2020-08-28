import 'package:flutter/material.dart';
import 'contoh.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Home"),
      ),
      body: new Contoh(
        icon: Icons.home,
        text: "This is home's icon",
        color: Colors.orange,
      ),
    );
  }
}
