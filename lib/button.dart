import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final IconData icon;
  final String route;
  Button({this.icon, this.route});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        child: new IconButton(
            icon: Icon(
              icon,
              size: 50,
            ),
            onPressed: () {
              Navigator.pushNamed(context, route);
            }),
      ),
    );
  }
}
