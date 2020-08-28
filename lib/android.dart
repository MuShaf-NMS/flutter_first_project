import 'package:flutter/material.dart';
import 'contoh.dart';

class Android extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Android"),
      ),
      body: new Contoh(
        icon: Icons.android,
        text: "This is android's icon",
      ),
    );
  }
}
