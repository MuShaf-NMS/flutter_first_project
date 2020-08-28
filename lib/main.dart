import 'package:flutter/material.dart';
import 'android.dart';
import 'computer.dart';
import 'headset.dart';
import 'camera.dart';
import 'cloud.dart';
import 'home.dart';
import 'myapp.dart';
import 'address.dart';
import 'name.dart';

void main() {
  runApp(new MaterialApp(
    home: MyApp(),
    routes: <String, WidgetBuilder>{
      '/myapp': (BuildContext context) => MyApp(),
      '/name': (BuildContext context) => Name(),
      '/address': (BuildContext context) => Address(),
      '/android': (BuildContext context) => Android(),
      '/computer': (BuildContext context) => Computer(),
      '/headset': (BuildContext context) => Headset(),
      '/home': (BuildContext context) => Home(),
      '/camera': (BuildContext context) => Camera(),
      '/cloud': (BuildContext context) => Cloud()
    },
  ));
}
