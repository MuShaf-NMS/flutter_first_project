import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final IconData icon;
  final String route;
  Button({this.icon, this.route});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: new IconButton(
          iconSize: 75,
          icon: Icon(
            icon,
          ),
          onPressed: () {
            Navigator.pushNamed(context, route);
          }),
    );
  }
}
