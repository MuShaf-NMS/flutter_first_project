import 'package:flutter/material.dart';
import 'button.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("My App"),
      ),
      body: new Container(
          child: new Center(
              child: new Column(
        children: <Widget>[
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              new Button(
                icon: Icons.android,
                route: '/android',
              ),
              new Button(
                icon: Icons.computer,
                route: '/computer',
              ),
              new Button(
                icon: Icons.headset,
                route: '/headset',
              )
            ],
          ),
          new Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new RaisedButton(
                  color: Colors.blue,
                  child: new Text(
                    "Name",
                    style: new TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/name');
                  }),
              new RaisedButton(
                  color: Colors.blue,
                  child: new Text(
                    "Address",
                    style: new TextStyle(fontSize: 20),
                  ),
                  onPressed: () {
                    Navigator.pushNamed(context, '/address');
                  })
            ],
          )
        ],
      ))),
    );
  }
}
