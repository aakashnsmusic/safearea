import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Container(
                    color: Colors.greenAccent,
                    width: 100.0,
                    height: 100.0,
                  ),
                  Container(
                    color: Colors.pinkAccent,
                    width: 100.0,
                    height: 100.0,
                  ),
                  Container(
                    color: Colors.lightBlueAccent,
                    width: 100.0,
                    height: 100.0,
                  ),
                ],
              ),
            )
        )
    );
  }
}