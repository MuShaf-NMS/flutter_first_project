import 'package:flutter/material.dart';

class Contoh extends StatelessWidget {
  final String text;
  final IconData icon;
  final Color color;
  Contoh({this.text, this.icon, this.color});
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Icon(
              icon,
              size: 100,
              color: color,
            ),
            new Text(text,
                style: new TextStyle(
                  fontSize: 30,
                ))
          ],
        ),
      ),
    );
  }
}
