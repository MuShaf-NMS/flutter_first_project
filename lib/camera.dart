import 'package:flutter/material.dart';
import 'contoh.dart';

class Camera extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Camera"),
      ),
      body: new Contoh(
        icon: Icons.camera_alt,
        text: "This is camera's icon",
        color: Colors.amber,
      ),
    );
  }
}
