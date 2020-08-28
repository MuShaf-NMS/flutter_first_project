import 'package:flutter/material.dart';
import 'contoh.dart';

class Cloud extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Cloud"),
      ),
      body: new Contoh(
        icon: Icons.cloud,
        text: "This is cloud's icon",
        color: Colors.grey,
      ),
    );
  }
}
