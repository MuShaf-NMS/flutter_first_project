import 'package:flutter/material.dart';
import 'contoh.dart';

class Headset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Headset"),
      ),
      body: new Contoh(
        icon: Icons.headset,
        text: "This is headset's icon",
      ),
    );
  }
}
